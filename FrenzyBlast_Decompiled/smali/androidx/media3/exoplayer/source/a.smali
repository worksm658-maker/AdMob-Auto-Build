.class public final Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/SampleStream;

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

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

.method public final maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/a;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, -0x5

    .line 32
    const-wide/high16 v7, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v1, :cond_6

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget p3, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget v2, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move p3, v3

    .line 64
    :cond_4
    iget-wide v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 65
    .line 66
    cmp-long v0, v4, v7

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget v3, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p3}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v3}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 93
    .line 94
    cmp-long p1, v0, v7

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    if-ne p3, v4, :cond_7

    .line 99
    .line 100
    iget-wide v9, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 101
    .line 102
    cmp-long p1, v9, v0

    .line 103
    .line 104
    if-gez p1, :cond_8

    .line 105
    .line 106
    :cond_7
    if-ne p3, v2, :cond_9

    .line 107
    .line 108
    cmp-long p1, v5, v7

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/a;->b:Z

    .line 124
    .line 125
    return v4

    .line 126
    :cond_9
    return p3
.end method

.method public final skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
