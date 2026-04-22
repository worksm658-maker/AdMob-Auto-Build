.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceEventListener;
.implements Landroidx/media3/exoplayer/drm/DrmSessionEventListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public final synthetic d:Landroidx/media3/exoplayer/source/CompositeMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 41
    .line 42
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 43
    .line 44
    if-ne v2, p1, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 59
    .line 60
    :cond_5
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public final b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/source/d;->d:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/media3/exoplayer/source/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6, v3, v4, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 18
    .line 19
    invoke-virtual {v5, v6, v3, v4, v2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v15

    .line 23
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaStartTimeMs:J

    .line 24
    .line 25
    cmp-long v2, v13, v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->mediaEndTimeMs:J

    .line 30
    .line 31
    cmp-long v2, v15, v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v7, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 37
    .line 38
    iget v8, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->dataType:I

    .line 39
    .line 40
    iget v9, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackType:I

    .line 41
    .line 42
    iget-object v10, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackFormat:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget v11, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionReason:I

    .line 45
    .line 46
    iget-object v12, v1, Landroidx/media3/exoplayer/source/MediaLoadData;->trackSelectionData:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct/range {v7 .. v16}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    return-object v7
.end method

.method public final onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDrmSessionReleased(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Landroidx/media3/exoplayer/source/d;->b(Landroidx/media3/exoplayer/source/MediaLoadData;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
