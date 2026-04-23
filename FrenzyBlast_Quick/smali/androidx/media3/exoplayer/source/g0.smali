.class public final Landroidx/media3/exoplayer/source/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;


# instance fields
.field public final a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public final b:Landroidx/media3/common/TrackGroup;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;Landroidx/media3/common/TrackGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->disable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->enable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/source/g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/g0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final evaluateQueueSize(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->evaluateQueueSize(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final excludeTrack(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->excludeTrack(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFormat(I)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLatestBitrateEstimate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getLatestBitrateEstimate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSelectedFormat()Landroidx/media3/common/Format;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectedIndexInTrackGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->getSelectionReason()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTrackGroup()Landroidx/media3/common/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/TrackGroup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final indexOf(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public final indexOf(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->b:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackGroup;->indexOf(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final isTrackExcluded(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->isTrackExcluded(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDiscontinuity()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRebuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->shouldCancelChunkLoad(JLandroidx/media3/exoplayer/source/chunk/Chunk;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/g0;->a:Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-interface/range {v0 .. v8}, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;->updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
