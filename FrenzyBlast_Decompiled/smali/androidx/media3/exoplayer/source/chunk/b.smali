.class public final Landroidx/media3/exoplayer/source/chunk/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final endTracks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$400(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Landroidx/media3/common/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$302(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;[Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->a:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$200(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
