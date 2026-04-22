.class public final Landroidx/media3/exoplayer/source/chunk/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/media3/common/Format;

.field public final d:Landroidx/media3/extractor/DiscardingTrackOutput;

.field public e:Landroidx/media3/common/Format;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/source/chunk/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/chunk/a;->c:Landroidx/media3/common/Format;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final format(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->c:Landroidx/media3/common/Format;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->e:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->e:Landroidx/media3/common/Format;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/media3/exoplayer/source/chunk/a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 0

    .line 14
    iget-object p3, p0, Landroidx/media3/exoplayer/source/chunk/a;->f:Landroidx/media3/extractor/TrackOutput;

    invoke-static {p3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/extractor/TrackOutput;

    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public final sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->d:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/a;->f:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
