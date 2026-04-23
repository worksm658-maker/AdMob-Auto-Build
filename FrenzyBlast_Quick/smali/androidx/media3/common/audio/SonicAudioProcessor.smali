.class public Landroidx/media3/common/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final CLOSE_THRESHOLD:F = 1.0E-4f

.field private static final MIN_BYTES_FOR_DURATION_SCALING_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private inputBytes:J

.field private inputEnded:Z

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private pendingOutputSampleRate:I

.field private pendingSonicRecreation:Z

.field private pitch:F

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private sonic:Landroidx/media3/common/audio/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 14
    .line 15
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 16
    .line 17
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroidx/media3/common/audio/a;

    .line 21
    .line 22
    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 23
    .line 24
    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 25
    .line 26
    iget v7, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 27
    .line 28
    iget v8, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 29
    .line 30
    iget v9, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Landroidx/media3/common/audio/a;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v1, v0, Landroidx/media3/common/audio/a;->k:I

    .line 43
    .line 44
    iput v1, v0, Landroidx/media3/common/audio/a;->m:I

    .line 45
    .line 46
    iput v1, v0, Landroidx/media3/common/audio/a;->o:I

    .line 47
    .line 48
    iput v1, v0, Landroidx/media3/common/audio/a;->p:I

    .line 49
    .line 50
    iput v1, v0, Landroidx/media3/common/audio/a;->q:I

    .line 51
    .line 52
    iput v1, v0, Landroidx/media3/common/audio/a;->r:I

    .line 53
    .line 54
    iput v1, v0, Landroidx/media3/common/audio/a;->s:I

    .line 55
    .line 56
    iput v1, v0, Landroidx/media3/common/audio/a;->t:I

    .line 57
    .line 58
    iput v1, v0, Landroidx/media3/common/audio/a;->u:I

    .line 59
    .line 60
    iput v1, v0, Landroidx/media3/common/audio/a;->v:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 69
    .line 70
    iput-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    .line 73
    .line 74
    return-void
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getPlayoutDuration(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final getMediaDuration(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/audio/a;

    .line 18
    .line 19
    iget v3, v2, Landroidx/media3/common/audio/a;->k:I

    .line 20
    .line 21
    iget v2, v2, Landroidx/media3/common/audio/a;->b:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-long v2, v3

    .line 27
    sub-long v6, v0, v2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 36
    .line 37
    iget-wide v8, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_0
    move-wide v4, p1

    .line 48
    int-to-long p1, v0

    .line 49
    mul-long v2, v6, p1

    .line 50
    .line 51
    int-to-long p1, v1

    .line 52
    mul-long/2addr v8, p1

    .line 53
    move-wide v0, v4

    .line 54
    move-wide v4, v8

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_1
    move-wide v4, p1

    .line 61
    iget p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 62
    .line 63
    float-to-double p1, p1

    .line 64
    long-to-double v0, v4

    .line 65
    mul-double/2addr p1, v0

    .line 66
    double-to-long p1, p1

    .line 67
    return-wide p1
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/common/audio/a;->b:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/media3/common/audio/a;->m:I

    .line 8
    .line 9
    mul-int/2addr v2, v1

    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/2addr v4, v1

    .line 60
    iget v5, v0, Landroidx/media3/common/audio/a;->m:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 67
    .line 68
    mul-int v6, v4, v1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 72
    .line 73
    .line 74
    iget v3, v0, Landroidx/media3/common/audio/a;->m:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput v3, v0, Landroidx/media3/common/audio/a;->m:I

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/media3/common/audio/a;->l:[S

    .line 80
    .line 81
    mul-int/2addr v3, v1

    .line 82
    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 86
    .line 87
    int-to-long v3, v2

    .line 88
    add-long/2addr v0, v3

    .line 89
    iput-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    return-object v0
.end method

.method public final getPlayoutDuration(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/audio/a;

    .line 18
    .line 19
    iget v3, v2, Landroidx/media3/common/audio/a;->k:I

    .line 20
    .line 21
    iget v2, v2, Landroidx/media3/common/audio/a;->b:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    int-to-long v2, v3

    .line 27
    sub-long v8, v0, v2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 30
    .line 31
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 34
    .line 35
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_0
    move-wide v4, p1

    .line 48
    int-to-long p1, v1

    .line 49
    mul-long v2, v6, p1

    .line 50
    .line 51
    int-to-long p1, v0

    .line 52
    mul-long/2addr v8, p1

    .line 53
    move-wide v0, v4

    .line 54
    move-wide v4, v8

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_1
    move-wide v4, p1

    .line 61
    long-to-double p1, v4

    .line 62
    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 63
    .line 64
    float-to-double v0, v0

    .line 65
    div-double/2addr p1, v0

    .line 66
    double-to-long p1, p1

    .line 67
    return-wide p1
.end method

.method public final getProcessedInputBytes()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/media3/common/audio/a;

    .line 10
    .line 11
    iget v3, v2, Landroidx/media3/common/audio/a;->k:I

    .line 12
    .line 13
    iget v2, v2, Landroidx/media3/common/audio/a;->b:I

    .line 14
    .line 15
    mul-int/2addr v3, v2

    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    int-to-long v2, v3

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpl-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 25
    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 36
    .line 37
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 40
    .line 41
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/common/audio/a;->m:I

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/common/audio/a;->b:I

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/common/audio/a;->k:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/media3/common/audio/a;->c:F

    .line 8
    .line 9
    iget v3, v0, Landroidx/media3/common/audio/a;->d:F

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    iget v4, v0, Landroidx/media3/common/audio/a;->e:F

    .line 13
    .line 14
    mul-float/2addr v4, v3

    .line 15
    iget v3, v0, Landroidx/media3/common/audio/a;->m:I

    .line 16
    .line 17
    int-to-float v5, v1

    .line 18
    div-float/2addr v5, v2

    .line 19
    iget v2, v0, Landroidx/media3/common/audio/a;->o:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    add-float/2addr v5, v2

    .line 23
    div-float/2addr v5, v4

    .line 24
    const/high16 v2, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float/2addr v5, v2

    .line 27
    float-to-int v2, v5

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 30
    .line 31
    iget v4, v0, Landroidx/media3/common/audio/a;->h:I

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    add-int v5, v4, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v5}, Landroidx/media3/common/audio/a;->c([SII)[S

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move v5, v2

    .line 45
    :goto_0
    iget v6, v0, Landroidx/media3/common/audio/a;->b:I

    .line 46
    .line 47
    mul-int v7, v4, v6

    .line 48
    .line 49
    if-ge v5, v7, :cond_0

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 52
    .line 53
    mul-int/2addr v6, v1

    .line 54
    add-int/2addr v6, v5

    .line 55
    aput-short v2, v7, v6

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v0, Landroidx/media3/common/audio/a;->k:I

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    iput v4, v0, Landroidx/media3/common/audio/a;->k:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Landroidx/media3/common/audio/a;->m:I

    .line 69
    .line 70
    if-le v1, v3, :cond_1

    .line 71
    .line 72
    iput v3, v0, Landroidx/media3/common/audio/a;->m:I

    .line 73
    .line 74
    :cond_1
    iput v2, v0, Landroidx/media3/common/audio/a;->k:I

    .line 75
    .line 76
    iput v2, v0, Landroidx/media3/common/audio/a;->r:I

    .line 77
    .line 78
    iput v2, v0, Landroidx/media3/common/audio/a;->o:I

    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    .line 82
    .line 83
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/audio/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 25
    .line 26
    int-to-long v5, v2

    .line 27
    add-long/2addr v3, v5

    .line 28
    iput-wide v3, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v0, Landroidx/media3/common/audio/a;->b:I

    .line 38
    .line 39
    div-int/2addr v3, v4

    .line 40
    mul-int v5, v3, v4

    .line 41
    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 45
    .line 46
    iget v7, v0, Landroidx/media3/common/audio/a;->k:I

    .line 47
    .line 48
    invoke-virtual {v0, v6, v7, v3}, Landroidx/media3/common/audio/a;->c([SII)[S

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v0, Landroidx/media3/common/audio/a;->j:[S

    .line 53
    .line 54
    iget v7, v0, Landroidx/media3/common/audio/a;->k:I

    .line 55
    .line 56
    mul-int/2addr v7, v4

    .line 57
    div-int/lit8 v5, v5, 0x2

    .line 58
    .line 59
    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 60
    .line 61
    .line 62
    iget v1, v0, Landroidx/media3/common/audio/a;->k:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    iput v1, v0, Landroidx/media3/common/audio/a;->k:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingInputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/a;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->inputEnded:Z

    .line 45
    .line 46
    return-void
.end method

.method public final setOutputSampleRateHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingOutputSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPitch(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pitch:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setSpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->pendingSonicRecreation:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
