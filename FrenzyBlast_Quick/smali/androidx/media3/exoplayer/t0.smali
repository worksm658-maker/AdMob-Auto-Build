.class public final Landroidx/media3/exoplayer/t0;
.super Landroidx/media3/exoplayer/source/SampleQueue;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final synthetic d:Landroidx/media3/exoplayer/MediaExtractorCompat;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/t0;->d:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/t0;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/t0;->b:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/t0;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->getUpstreamFormat()Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->d:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$600(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/t0;Landroidx/media3/common/Format;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->getAdjustedUpstreamFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    const v0, -0x20000001

    .line 2
    .line 3
    .line 4
    and-int v4, p3, v0

    .line 5
    .line 6
    iget p3, p0, Landroidx/media3/exoplayer/t0;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/t0;->d:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompat;)Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/t0;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p3, p0, Landroidx/media3/exoplayer/t0;->b:I

    .line 27
    .line 28
    if-eq p3, v1, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$700(Landroidx/media3/exoplayer/MediaExtractorCompat;)Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget v0, p0, Landroidx/media3/exoplayer/t0;->b:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-wide v2, p1

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    move-object v7, p6

    .line 54
    invoke-super/range {v1 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/t0;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/t0;->c:I

    .line 4
    .line 5
    const-string v2, ", mainTrackIndex: "

    .line 6
    .line 7
    const-string v3, ", compatibilityTrackIndex: "

    .line 8
    .line 9
    const-string v4, "trackId: "

    .line 10
    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/t0;->a:I

    .line 12
    .line 13
    invoke-static {v4, v5, v2, v0, v3}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
