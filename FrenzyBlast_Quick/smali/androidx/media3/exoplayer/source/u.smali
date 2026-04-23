.class public final Landroidx/media3/exoplayer/source/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/exoplayer/source/ExternalLoader;

.field public final c:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field public final d:[B

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/source/ExternalLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->a:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p3, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 20
    .line 21
    new-instance p3, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/common/TrackGroup;

    .line 24
    .line 25
    filled-new-array {p2}, [Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Landroidx/media3/common/TrackGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->d:[B

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->c:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/u;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/u;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/source/u;->b:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/ExternalLoader;->load(Landroidx/media3/exoplayer/source/ExternalLoader$LoadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/u;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance p2, Landroidx/media3/exoplayer/source/s;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/source/s;-><init>(Landroidx/media3/exoplayer/source/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aget-boolean v1, p2, v0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aput-object v1, p3, v0

    .line 19
    .line 20
    :cond_1
    aget-object v1, p3, v0

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/source/t;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/t;-><init>(Landroidx/media3/exoplayer/source/u;)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-boolean v1, p4, v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method
