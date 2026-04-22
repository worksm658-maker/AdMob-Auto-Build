.class public final Landroidx/media3/exoplayer/source/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/extractor/ExtractorOutput;
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;
.implements Landroidx/media3/exoplayer/upstream/Loader$ReleaseCallback;
.implements Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;


# static fields
.field public static final O:Ljava/util/Map;

.field public static final P:Landroidx/media3/common/Format;


# instance fields
.field public A:Landroidx/media3/extractor/SeekMap;

.field public B:J

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/DataSource;

.field public final c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final f:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final g:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

.field public final h:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

.field public final n:Landroidx/media3/common/util/ConditionVariable;

.field public final o:Landroidx/media3/exoplayer/source/j0;

.field public final p:Landroidx/media3/exoplayer/source/j0;

.field public final q:Landroid/os/Handler;

.field public r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field public s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public t:[Landroidx/media3/exoplayer/source/SampleQueue;

.field public u:[Landroidx/media3/exoplayer/source/o0;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/exoplayer/source/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/q0;->O:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "application/x-icy"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/exoplayer/source/q0;->P:Landroidx/media3/common/Format;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q0;->b:Landroidx/media3/datasource/DataSource;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/q0;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/q0;->f:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/q0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/q0;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/q0;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/q0;->h:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 19
    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/source/q0;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q0;->j:J

    .line 24
    .line 25
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/source/q0;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 35
    .line 36
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/q0;->k:J

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/exoplayer/source/j0;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/j0;-><init>(Landroidx/media3/exoplayer/source/q0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->o:Landroidx/media3/exoplayer/source/j0;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/exoplayer/source/j0;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/j0;-><init>(Landroidx/media3/exoplayer/source/q0;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->p:Landroidx/media3/exoplayer/source/j0;

    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->q:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    new-array p2, p1, [Landroidx/media3/exoplayer/source/o0;

    .line 69
    .line 70
    iput-object p2, p0, Landroidx/media3/exoplayer/source/q0;->u:[Landroidx/media3/exoplayer/source/o0;

    .line 71
    .line 72
    new-array p1, p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/source/q0;->D:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getWriteIndex()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final c(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/source/p0;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/source/p0;->c:[Z

    .line 20
    .line 21
    aget-boolean v3, v3, v2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->K:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->i()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q0;->J:J

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
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final discardBuffer(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p0;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardTo(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Landroidx/media3/common/TrackGroup;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/q0;->k:J

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 63
    .line 64
    aget-object v10, v10, v4

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Landroidx/media3/common/Format;

    .line 75
    .line 76
    iget-object v11, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_4

    .line 83
    .line 84
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v13, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    move v13, v9

    .line 94
    :goto_3
    aput-boolean v13, v3, v4

    .line 95
    .line 96
    iget-boolean v14, p0, Landroidx/media3/exoplayer/source/q0;->x:Z

    .line 97
    .line 98
    or-int/2addr v13, v14

    .line 99
    iput-boolean v13, p0, Landroidx/media3/exoplayer/source/q0;->x:Z

    .line 100
    .line 101
    invoke-static {v11}, Landroidx/media3/common/MimeTypes;->isImage(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    cmp-long v5, v7, v5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    if-ne v0, v9, :cond_5

    .line 110
    .line 111
    if-eqz v11, :cond_5

    .line 112
    .line 113
    move v5, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move v5, v2

    .line 116
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/q0;->y:Z

    .line 117
    .line 118
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q0;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    if-nez v12, :cond_6

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/media3/exoplayer/source/q0;->u:[Landroidx/media3/exoplayer/source/o0;

    .line 125
    .line 126
    aget-object v6, v6, v4

    .line 127
    .line 128
    iget-boolean v6, v6, Landroidx/media3/exoplayer/source/o0;->b:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    :cond_6
    iget-object v6, v10, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 137
    .line 138
    new-array v7, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 139
    .line 140
    aput-object v5, v7, v2

    .line 141
    .line 142
    invoke-direct {v6, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    new-array v7, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 147
    .line 148
    aput-object v5, v7, v2

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v6}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    :cond_8
    if-eqz v12, :cond_9

    .line 167
    .line 168
    iget v6, v10, Landroidx/media3/common/Format;->averageBitrate:I

    .line 169
    .line 170
    const/4 v7, -0x1

    .line 171
    if-ne v6, v7, :cond_9

    .line 172
    .line 173
    iget v6, v10, Landroidx/media3/common/Format;->peakBitrate:I

    .line 174
    .line 175
    if-ne v6, v7, :cond_9

    .line 176
    .line 177
    iget v6, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 178
    .line 179
    if-eq v6, v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :cond_9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q0;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 196
    .line 197
    invoke-interface {v5, v10}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v10, v5}, Landroidx/media3/common/Format;->copyWithCryptoType(I)Landroidx/media3/common/Format;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Landroidx/media3/common/TrackGroup;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v5}, [Landroidx/media3/common/Format;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v6, v7, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v1, v4

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    new-instance v0, Landroidx/media3/exoplayer/source/p0;

    .line 225
    .line 226
    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/exoplayer/source/TrackGroupArray;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 235
    .line 236
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->y:Z

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    iput-wide v7, p0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 247
    .line 248
    new-instance v0, Landroidx/media3/exoplayer/source/k0;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 251
    .line 252
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/k0;-><init>(Landroidx/media3/exoplayer/source/q0;Landroidx/media3/extractor/SeekMap;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 256
    .line 257
    :cond_b
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 260
    .line 261
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/q0;->C:Z

    .line 266
    .line 267
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q0;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 268
    .line 269
    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/m0;->onSourceInfoRefreshed(JZZ)V

    .line 270
    .line 271
    .line 272
    iput-boolean v9, p0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 273
    .line 274
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 275
    .line 276
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 281
    .line 282
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    :goto_6
    return-void
.end method

.method public final endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q0;->o:Landroidx/media3/exoplayer/source/j0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p0;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/q0;->I:J

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q0;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p0;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q0;->K:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->isReady(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->K:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/q0;->F:Z

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/q0;->I:J

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/source/q0;->L:I

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 22
    .line 23
    iget-wide v5, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 26
    .line 27
    iget-wide v7, v0, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->x:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 42
    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/p0;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/p0;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->isLastSampleQueued()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/q0;->c(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q0;->I:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroidx/media3/exoplayer/source/o0;)Landroidx/media3/extractor/TrackOutput;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q0;->u:[Landroidx/media3/exoplayer/source/o0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/o0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/q0;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Landroidx/media3/exoplayer/source/o0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 56
    .line 57
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q0;->c:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q0;->f:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media3/exoplayer/source/q0;->h:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->createWithDrm(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/source/SampleQueue;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->setUpstreamFormatChangeListener(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q0;->u:[Landroidx/media3/exoplayer/source/o0;

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Landroidx/media3/exoplayer/source/o0;

    .line 83
    .line 84
    aput-object p1, v2, v0

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [Landroidx/media3/exoplayer/source/o0;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->u:[Landroidx/media3/exoplayer/source/o0;

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 101
    .line 102
    aput-object v1, p1, v0

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Landroidx/media3/exoplayer/source/SampleQueue;

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 111
    .line 112
    return-object v1
.end method

.method public final i()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/exoplayer/source/l0;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/source/q0;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 6
    .line 7
    iget-object v6, v1, Landroidx/media3/exoplayer/source/q0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q0;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/exoplayer/source/q0;->b:Landroidx/media3/datasource/DataSource;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/l0;-><init>(Landroidx/media3/exoplayer/source/q0;Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/source/q0;Landroidx/media3/common/util/ConditionVariable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/q0;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 42
    .line 43
    cmp-long v2, v8, v2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iput-boolean v7, v1, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 48
    .line 49
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/media3/extractor/SeekMap;

    .line 59
    .line 60
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 61
    .line 62
    invoke-interface {v2, v8, v9}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 67
    .line 68
    iget-wide v2, v2, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 69
    .line 70
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 71
    .line 72
    iget-object v6, v0, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 73
    .line 74
    iput-wide v2, v6, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 75
    .line 76
    iput-wide v8, v0, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 77
    .line 78
    iput-boolean v7, v0, Landroidx/media3/exoplayer/source/l0;->i:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/l0;->m:Z

    .line 82
    .line 83
    iget-object v3, v1, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 84
    .line 85
    array-length v6, v3

    .line 86
    :goto_0
    if-ge v2, v6, :cond_1

    .line 87
    .line 88
    aget-object v7, v3, v2

    .line 89
    .line 90
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 91
    .line 92
    invoke-virtual {v7, v8, v9}, Landroidx/media3/exoplayer/source/SampleQueue;->setStartTimeUs(J)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/q0;->b()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v1, Landroidx/media3/exoplayer/source/q0;->L:I

    .line 105
    .line 106
    iget-object v2, v1, Landroidx/media3/exoplayer/source/q0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 107
    .line 108
    iget v3, v1, Landroidx/media3/exoplayer/source/q0;->D:I

    .line 109
    .line 110
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, v1, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iget-object v7, v0, Landroidx/media3/exoplayer/source/l0;->k:Landroidx/media3/datasource/DataSpec;

    .line 121
    .line 122
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 123
    .line 124
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 125
    .line 126
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    .line 127
    .line 128
    .line 129
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 130
    .line 131
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 132
    .line 133
    iget-object v10, v1, Landroidx/media3/exoplayer/source/q0;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const/4 v13, -0x1

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    move-wide/from16 v17, v2

    .line 142
    .line 143
    move-object v11, v4

    .line 144
    move-wide/from16 v19, v5

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v20}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/source/q0;->D:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/l0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 6
    .line 7
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/media3/exoplayer/source/l0;->k:Landroidx/media3/datasource/DataSpec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-wide v7, p2

    .line 24
    move-wide/from16 v9, p4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v8, p1, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 37
    .line 38
    iget-wide v10, p0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q0;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {v1 .. v11}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/l0;

    .line 6
    .line 7
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/source/q0;->c(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v6, 0x2710

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    :goto_0
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/media3/exoplayer/source/q0;->g:Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 46
    .line 47
    iget-boolean v7, v0, Landroidx/media3/exoplayer/source/q0;->C:Z

    .line 48
    .line 49
    invoke-interface {v6, v4, v5, v2, v7}, Landroidx/media3/exoplayer/source/m0;->onSourceInfoRefreshed(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 53
    .line 54
    new-instance v4, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 55
    .line 56
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 57
    .line 58
    iget-object v7, v1, Landroidx/media3/exoplayer/source/l0;->k:Landroidx/media3/datasource/DataSpec;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    move-wide/from16 v10, p2

    .line 73
    .line 74
    move-wide/from16 v12, p4

    .line 75
    .line 76
    invoke-direct/range {v4 .. v15}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Landroidx/media3/exoplayer/source/q0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 80
    .line 81
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 82
    .line 83
    invoke-interface {v2, v5, v6}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 87
    .line 88
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    iget-object v4, v0, Landroidx/media3/exoplayer/source/q0;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, -0x1

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual/range {v4 .. v14}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/media3/exoplayer/source/q0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/exoplayer/source/l0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l0;->c:Landroidx/media3/datasource/StatsDataSource;

    .line 8
    .line 9
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 10
    .line 11
    iget-wide v4, v1, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/exoplayer/source/l0;->k:Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v2}, Landroidx/media3/datasource/StatsDataSource;->getBytesRead()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 35
    .line 36
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v13}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 57
    .line 58
    move-object/from16 v14, p6

    .line 59
    .line 60
    move/from16 v5, p7

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v14, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Landroidx/media3/exoplayer/source/q0;->d:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v2, v5, v7

    .line 77
    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v9, v0, Landroidx/media3/exoplayer/source/q0;->L:I

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    .line 91
    if-le v2, v9, :cond_1

    .line 92
    .line 93
    move v9, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v9, v10

    .line 96
    :goto_0
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/q0;->H:Z

    .line 97
    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    iget-object v12, v0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-interface {v12}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    cmp-long v7, v12, v7

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q0;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    iput-boolean v11, v0, Landroidx/media3/exoplayer/source/q0;->K:Z

    .line 124
    .line 125
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/q0;->w:Z

    .line 129
    .line 130
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/q0;->F:Z

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    iput-wide v7, v0, Landroidx/media3/exoplayer/source/q0;->I:J

    .line 135
    .line 136
    iput v10, v0, Landroidx/media3/exoplayer/source/q0;->L:I

    .line 137
    .line 138
    iget-object v2, v0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 139
    .line 140
    array-length v12, v2

    .line 141
    move v13, v10

    .line 142
    :goto_1
    if-ge v13, v12, :cond_4

    .line 143
    .line 144
    aget-object v15, v2, v13

    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/source/l0;->g:Landroidx/media3/extractor/PositionHolder;

    .line 153
    .line 154
    iput-wide v7, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 155
    .line 156
    iput-wide v7, v1, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 157
    .line 158
    iput-boolean v11, v1, Landroidx/media3/exoplayer/source/l0;->i:Z

    .line 159
    .line 160
    iput-boolean v10, v1, Landroidx/media3/exoplayer/source/l0;->m:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    iput v2, v0, Landroidx/media3/exoplayer/source/q0;->L:I

    .line 164
    .line 165
    :goto_3
    invoke-static {v9, v5, v6}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    xor-int/lit8 v15, v16, 0x1

    .line 174
    .line 175
    iget-wide v10, v1, Landroidx/media3/exoplayer/source/l0;->j:J

    .line 176
    .line 177
    iget-wide v12, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 178
    .line 179
    move-object v5, v4

    .line 180
    move-object v4, v3

    .line 181
    iget-object v3, v0, Landroidx/media3/exoplayer/source/q0;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v7, v6

    .line 186
    const/4 v6, -0x1

    .line 187
    move-object v8, v7

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v9, v8

    .line 190
    const/4 v8, 0x0

    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 197
    .line 198
    .line 199
    if-nez v16, :cond_6

    .line 200
    .line 201
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/l0;->a:J

    .line 202
    .line 203
    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-object v2
.end method

.method public final onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->m:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUpstreamFormatChanged(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->o:Landroidx/media3/exoplayer/source/j0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/q0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->n:Landroidx/media3/common/util/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/q0;->L:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/q0;->F:Z

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/q0;->I:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->q:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final seekToUs(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p0;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/q0;->A:Landroidx/media3/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q0;->F:Z

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q0;->I:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/q0;->D:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    iget-object v4, p0, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    if-eq v2, v3, :cond_7

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    move v3, v1

    .line 54
    :goto_1
    if-ge v3, v2, :cond_6

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 57
    .line 58
    aget-object v5, v5, v3

    .line 59
    .line 60
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/q0;->y:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/SampleQueue;->getFirstIndex()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-nez v5, :cond_5

    .line 78
    .line 79
    aget-boolean v5, v0, v3

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/q0;->x:Z

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 v0, 0x1

    .line 93
    :goto_3
    if-eqz v0, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q0;->K:Z

    .line 97
    .line 98
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/q0;->J:J

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    :goto_4
    if-ge v1, v2, :cond_8

    .line 112
    .line 113
    aget-object v3, v0, v1

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 122
    .line 123
    .line 124
    return-wide p1

    .line 125
    :cond_9
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader;->clearFatalError()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 129
    .line 130
    array-length v2, v0

    .line 131
    :goto_5
    if-ge v1, v2, :cond_a

    .line 132
    .line 133
    aget-object v3, v0, v1

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    :goto_6
    return-wide p1
.end method

.method public final selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/q0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/q0;->z:Landroidx/media3/exoplayer/source/p0;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p0;->a:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p0;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/n0;

    .line 31
    .line 32
    iget v5, v5, Landroidx/media3/exoplayer/source/n0;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q0;->E:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/q0;->y:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    move v2, v3

    .line 74
    :goto_3
    array-length v4, p1

    .line 75
    if-ge v2, v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p3, v2

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    aget-object v4, p1, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_4
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v5, v3

    .line 106
    :goto_5
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget-boolean v5, v0, v4

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 124
    .line 125
    add-int/2addr v5, v6

    .line 126
    iput v5, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 127
    .line 128
    aput-boolean v6, v0, v4

    .line 129
    .line 130
    new-instance v5, Landroidx/media3/exoplayer/source/n0;

    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/n0;-><init>(Landroidx/media3/exoplayer/source/q0;I)V

    .line 133
    .line 134
    .line 135
    aput-object v5, p3, v2

    .line 136
    .line 137
    aput-boolean v6, p4, v2

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 142
    .line 143
    aget-object p2, p2, v4

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/SampleQueue;->getReadIndex()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->seekTo(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    move p2, v6

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    move p2, v3

    .line 160
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/q0;->G:I

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q0;->K:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q0;->F:Z

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 180
    .line 181
    array-length p3, p2

    .line 182
    :goto_7
    if-ge v3, p3, :cond_a

    .line 183
    .line 184
    aget-object p4, p2, v3

    .line 185
    .line 186
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->cancelLoading()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/q0;->M:Z

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/media3/exoplayer/source/q0;->t:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 199
    .line 200
    array-length p2, p1

    .line 201
    :goto_8
    if-ge v3, p2, :cond_e

    .line 202
    .line 203
    aget-object p3, p1, v3

    .line 204
    .line 205
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    if-eqz p2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/q0;->seekToUs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p5

    .line 217
    :goto_9
    array-length p1, p3

    .line 218
    if-ge v3, p1, :cond_e

    .line 219
    .line 220
    aget-object p1, p3, v3

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    aput-boolean v6, p4, v3

    .line 225
    .line 226
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/q0;->E:Z

    .line 230
    .line 231
    return-wide p5
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/o0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/q0;->h(Landroidx/media3/exoplayer/source/o0;)Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
