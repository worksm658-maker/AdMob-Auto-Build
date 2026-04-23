.class public final Landroidx/media3/exoplayer/e1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# instance fields
.field public final a:Landroidx/media3/exoplayer/g1;

.field public final synthetic b:Landroidx/media3/exoplayer/h1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/h1;Landroidx/media3/exoplayer/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/exoplayer/g1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/e1;->a:Landroidx/media3/exoplayer/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/g1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 24
    .line 25
    iget-wide v5, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/g1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v1

    .line 48
    :goto_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    move-object v1, p2

    .line 52
    :cond_3
    iget p2, v0, Landroidx/media3/exoplayer/g1;->d:I

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/a1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/b1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/b1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/b1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/activity/p;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/activity/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, La6/d;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/b1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/d1;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/d1;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/c1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move v6, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/d1;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/d1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/e1;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/media3/exoplayer/h1;->i:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/a1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
