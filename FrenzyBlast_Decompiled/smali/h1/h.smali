.class public abstract Lh1/h;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleDecoder;


# static fields
.field private static final NUM_INPUT_BUFFERS:I = 0xa

.field private static final NUM_OUTPUT_BUFFERS:I = 0x2


# instance fields
.field private final availableInputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final availableOutputBuffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Lh1/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStartTimeUs:J

.field private playbackPositionUs:J

.field private queuedInputBufferCount:J

.field private final queuedInputBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lh1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, Lh1/f;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/media3/extractor/text/SubtitleInputBuffer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lh1/h;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    :goto_1
    const/4 v1, 0x2

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lh1/h;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v2, Lh1/g;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/material/textfield/x;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lh1/g;->a:Lcom/google/android/material/textfield/x;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lh1/h;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 68
    .line 69
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide v0, p0, Lh1/h;->outputStartTimeUs:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public abstract createSubtitle()Landroidx/media3/extractor/text/Subtitle;
.end method

.method public abstract decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
.end method

.method public dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/h;->dequeuedInputBuffer:Lh1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh1/f;

    .line 28
    .line 29
    iput-object v0, p0, Lh1/h;->dequeuedInputBuffer:Lh1/f;

    .line 30
    .line 31
    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lh1/h;->dequeueInputBuffer()Landroidx/media3/extractor/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 9

    .line 1
    iget-object v0, p0, Lh1/h;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lh1/h;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lh1/h;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh1/f;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lh1/f;

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 34
    .line 35
    iget-wide v4, p0, Lh1/h;->playbackPositionUs:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lh1/h;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lh1/f;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lh1/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lh1/h;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Lh1/h;->decode(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lh1/h;->isNewSubtitleDataAvailable()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lh1/h;->createSubtitle()Landroidx/media3/extractor/text/Subtitle;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v1, p0, Lh1/h;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v3, v1

    .line 114
    check-cast v3, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 115
    .line 116
    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 117
    .line 118
    const-wide v7, 0x7fffffffffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->setContent(JLandroidx/media3/extractor/text/Subtitle;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lh1/h;->dequeueOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lh1/h;->queuedInputBufferCount:J

    .line 4
    .line 5
    iput-wide v0, p0, Lh1/h;->playbackPositionUs:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lh1/h;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh1/h;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lh1/f;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh1/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lh1/h;->dequeuedInputBuffer:Lh1/f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lh1/h;->dequeuedInputBuffer:Lh1/f;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final getAvailableOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh1/h;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh1/h;->playbackPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract isNewSubtitleDataAvailable()Z
.end method

.method public queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/h;->dequeuedInputBuffer:Lh1/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lh1/f;

    .line 12
    .line 13
    iget-wide v0, p0, Lh1/h;->outputStartTimeUs:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh1/h;->availableInputBuffers:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v0, p0, Lh1/h;->queuedInputBufferCount:J

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    iput-wide v2, p0, Lh1/h;->queuedInputBufferCount:J

    .line 45
    .line 46
    iput-wide v0, p1, Lh1/f;->a:J

    .line 47
    .line 48
    iget-object v0, p0, Lh1/h;->queuedInputBuffers:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lh1/h;->dequeuedInputBuffer:Lh1/f;

    .line 55
    .line 56
    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 57
    check-cast p1, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lh1/h;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public releaseOutputBuffer(Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1/h;->availableOutputBuffers:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh1/h;->outputStartTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh1/h;->playbackPositionUs:J

    .line 2
    .line 3
    return-void
.end method
