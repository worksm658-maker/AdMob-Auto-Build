.class public final Landroidx/media3/exoplayer/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/MediaExtractorCompat;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MediaExtractorCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final endTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$302(Landroidx/media3/exoplayer/MediaExtractorCompat;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$502(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/extractor/SeekMap;)Landroidx/media3/extractor/SeekMap;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/MediaExtractorCompat;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$200(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$300(Landroidx/media3/exoplayer/MediaExtractorCompat;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/t0;

    .line 29
    .line 30
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$400(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroidx/media3/exoplayer/upstream/Allocator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p2, v1, p1}, Landroidx/media3/exoplayer/t0;-><init>(Landroidx/media3/exoplayer/MediaExtractorCompat;Landroidx/media3/exoplayer/upstream/Allocator;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/media3/exoplayer/MediaExtractorCompat;->access$200(Landroidx/media3/exoplayer/MediaExtractorCompat;)Landroid/util/SparseArray;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
