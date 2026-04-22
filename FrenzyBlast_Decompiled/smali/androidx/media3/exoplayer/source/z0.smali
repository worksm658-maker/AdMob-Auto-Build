.class public final Landroidx/media3/exoplayer/source/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/b1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z0;->c:Landroidx/media3/exoplayer/source/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/z0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->c:Landroidx/media3/exoplayer/source/b1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/b1;->e:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/z0;->b:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->c:Landroidx/media3/exoplayer/source/b1;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/b1;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final maybeThrowError()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->c:Landroidx/media3/exoplayer/source/b1;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b1;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/b1;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/z0;->c:Landroidx/media3/exoplayer/source/b1;

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/b1;->l:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b1;->m:[B

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 16
    .line 17
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/b1;->m:[B

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget p1, v0, Landroidx/media3/exoplayer/source/b1;->n:I

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object p2, v0, Landroidx/media3/exoplayer/source/b1;->m:[B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget v0, v0, Landroidx/media3/exoplayer/source/b1;->n:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iput v2, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 75
    .line 76
    :cond_5
    return v4

    .line 77
    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/b1;->j:Landroidx/media3/common/Format;

    .line 78
    .line 79
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 80
    .line 81
    iput v6, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 82
    .line 83
    const/4 p1, -0x5

    .line 84
    return p1
.end method

.method public final skipData(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/z0;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Landroidx/media3/exoplayer/source/z0;->a:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
