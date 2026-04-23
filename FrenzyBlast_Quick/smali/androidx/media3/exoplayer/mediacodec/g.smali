.class public final Landroidx/media3/exoplayer/mediacodec/g;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# virtual methods
.method public final a(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/g;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/g;->c:I

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    const v2, 0x2ee000

    .line 58
    .line 59
    .line 60
    if-le v0, v2, :cond_2

    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:I

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:I

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 73
    .line 74
    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 102
    .line 103
    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/g;->a:J

    .line 104
    .line 105
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/g;->b:I

    .line 6
    .line 7
    return-void
.end method
