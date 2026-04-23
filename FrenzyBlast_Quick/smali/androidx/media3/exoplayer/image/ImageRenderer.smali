.class public Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final IMAGE_PRESENTATION_WINDOW_THRESHOLD_US:J = 0x7530L

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM_THEN_WAIT:I = 0x2

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageRenderer"


# instance fields
.field private currentTileIndex:I

.field private decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

.field private final decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private decoderReinitializationState:I

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Landroidx/media3/common/Format;

.field private inputStreamEnded:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private nextTileInfo:Li0/d;

.field private outputBitmap:Landroid/graphics/Bitmap;

.field private outputStreamEnded:Z

.field private outputStreamInfo:Li0/c;

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Li0/c;",
            ">;"
        }
    .end annotation
.end field

.field private readyToOutputTiles:Z

.field private tileInfo:Li0/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    sget-object p1, Li0/c;->c:Li0/c;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Li0/c;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 36
    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 44
    .line 45
    return-void
.end method

.method private canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->create(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private cropTileFromImageGrid(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/Format;

    .line 19
    .line 20
    iget v1, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 38
    .line 39
    div-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 41
    .line 42
    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 43
    .line 44
    rem-int v3, p1, v2

    .line 45
    .line 46
    mul-int/2addr v3, v0

    .line 47
    div-int/2addr p1, v2

    .line 48
    mul-int/2addr p1, v1

    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private drainOutput(JJ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 59
    .line 60
    if-ne v2, v9, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    iput-boolean v10, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 92
    .line 93
    return v8

    .line 94
    :cond_4
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    const-string v3, "Non-EOS buffer came back from the decoder without bitmap."

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iput-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 127
    .line 128
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 132
    .line 133
    iget v2, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 134
    .line 135
    if-ne v2, v10, :cond_6

    .line 136
    .line 137
    iget v3, v1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 138
    .line 139
    if-eq v3, v10, :cond_7

    .line 140
    .line 141
    :cond_6
    const/4 v3, -0x1

    .line 142
    if-eq v2, v3, :cond_7

    .line 143
    .line 144
    iget v1, v1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 145
    .line 146
    if-eq v1, v3, :cond_7

    .line 147
    .line 148
    move v11, v10

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    move v11, v8

    .line 151
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 152
    .line 153
    iget-object v2, v1, Li0/d;->c:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    if-eqz v11, :cond_9

    .line 159
    .line 160
    iget v2, v1, Li0/d;->a:I

    .line 161
    .line 162
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->cropTileFromImageGrid(I)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    :goto_1
    iput-object v2, v1, Li0/d;->c:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 178
    .line 179
    iget-object v1, v1, Li0/d;->c:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v5, v1

    .line 186
    check-cast v5, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 189
    .line 190
    iget-wide v6, v1, Li0/d;->b:J

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-wide v1, p1

    .line 194
    move-wide v3, p3

    .line 195
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/image/ImageRenderer;->processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 203
    .line 204
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Li0/d;

    .line 209
    .line 210
    iget-wide v1, v1, Li0/d;->b:J

    .line 211
    .line 212
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->onProcessedOutputBuffer(J)V

    .line 213
    .line 214
    .line 215
    iput v9, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    if-eqz v11, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Li0/d;

    .line 227
    .line 228
    iget v2, v2, Li0/d;->a:I

    .line 229
    .line 230
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 231
    .line 232
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroidx/media3/common/Format;

    .line 237
    .line 238
    iget v3, v3, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 239
    .line 240
    iget-object v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 241
    .line 242
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroidx/media3/common/Format;

    .line 247
    .line 248
    iget v4, v4, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 249
    .line 250
    mul-int/2addr v3, v4

    .line 251
    sub-int/2addr v3, v10

    .line 252
    if-ne v2, v3, :cond_c

    .line 253
    .line 254
    :cond_b
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    :cond_c
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Li0/d;

    .line 257
    .line 258
    iput-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 259
    .line 260
    iput-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Li0/d;

    .line 261
    .line 262
    return v10

    .line 263
    :cond_d
    :goto_3
    return v8
.end method

.method private feedInputBuffer(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    iget v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_c

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v2, v5, :cond_3

    .line 52
    .line 53
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 76
    .line 77
    iput v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, -0x5

    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v3, :cond_b

    .line 87
    .line 88
    const/4 v0, -0x4

    .line 89
    if-eq v2, v0, :cond_5

    .line 90
    .line 91
    const/4 p1, -0x3

    .line 92
    if-ne v2, p1, :cond_4

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    invoke-static {}, Lokio/internal/a;->j()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move v0, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :goto_0
    move v0, v4

    .line 139
    :goto_1
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 142
    .line 143
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 158
    .line 159
    .line 160
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 161
    .line 162
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 163
    .line 164
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->maybeAdvanceTileInfo(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    iput-boolean v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 188
    .line 189
    iput-object v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 190
    .line 191
    return v1

    .line 192
    :cond_9
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 201
    .line 202
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 203
    .line 204
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    iput-object v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 227
    .line 228
    xor-int/2addr p1, v4

    .line 229
    return p1

    .line 230
    :cond_b
    iget-object p1, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 231
    .line 232
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroidx/media3/common/Format;

    .line 237
    .line 238
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 239
    .line 240
    iput v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 241
    .line 242
    return v4

    .line 243
    :cond_c
    :goto_3
    return v1
.end method

.method private static getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private initDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 26
    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 33
    .line 34
    const/16 v2, 0xfa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private isTileLastInGrid(Li0/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 16
    .line 17
    iget v3, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    iget p1, p1, Li0/d;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/media3/common/Format;

    .line 28
    .line 29
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 32
    .line 33
    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 34
    .line 35
    mul-int/2addr v0, v2

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 8
    .line 9
    return-void
.end method

.method private maybeAdvanceTileInfo(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Li0/d;

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 14
    .line 15
    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Li0/d;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Li0/d;

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 24
    .line 25
    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 26
    .line 27
    if-nez p3, :cond_5

    .line 28
    .line 29
    const-wide/16 v5, 0x7530

    .line 30
    .line 31
    sub-long v7, v3, v5

    .line 32
    .line 33
    cmp-long p3, v7, p1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-gtz p3, :cond_1

    .line 37
    .line 38
    add-long/2addr v5, v3

    .line 39
    cmp-long p3, p1, v5

    .line 40
    .line 41
    if-gtz p3, :cond_1

    .line 42
    .line 43
    move p3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v2

    .line 46
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-wide v5, v5, Li0/d;->b:J

    .line 51
    .line 52
    cmp-long v5, v5, p1

    .line 53
    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    cmp-long p1, p1, v3

    .line 57
    .line 58
    if-gez p1, :cond_2

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p1, v2

    .line 63
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Li0/d;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->isTileLastInGrid(Li0/d;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Li0/d;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Li0/d;

    .line 94
    .line 95
    return-void
.end method

.method private onProcessedOutputBuffer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li0/c;

    .line 18
    .line 19
    iget-wide v0, v0, Li0/c;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li0/c;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Li0/c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private releaseDecoderResources()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 6
    .line 7
    return-void
.end method

.method private shouldForceRender()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-static {}, Lokio/internal/a;->j()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    return v3

    .line 29
    :cond_3
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    sget-object v0, Li0/c;->c:Li0/c;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Li0/c;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->onDisabled()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 2
    .line 3
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Li0/d;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Li0/d;

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Li0/c;

    .line 6
    .line 7
    iget-wide p2, p2, Li0/c;->b:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p2, p2, v0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-wide p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 27
    .line 28
    cmp-long p6, p2, v0

    .line 29
    .line 30
    if-eqz p6, :cond_1

    .line 31
    .line 32
    iget-wide v2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 33
    .line 34
    cmp-long p6, v2, v0

    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    cmp-long p2, v2, p2

    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance p3, Li0/c;

    .line 46
    .line 47
    iget-wide v0, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 48
    .line 49
    invoke-direct {p3, v0, v1, p4, p5}, Li0/c;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    new-instance p2, Li0/c;

    .line 57
    .line 58
    invoke-direct {p2, v0, v1, p4, p5}, Li0/c;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p1, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Li0/c;

    .line 62
    .line 63
    return-void
.end method

.method public processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sub-long p1, p6, p1

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->shouldForceRender()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide/16 p3, 0x7530

    .line 10
    .line 11
    cmp-long p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Li0/c;

    .line 21
    .line 22
    iget-wide p2, p2, Li0/c;->b:J

    .line 23
    .line 24
    sub-long/2addr p6, p2

    .line 25
    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/common/Format;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, -0x4

    .line 44
    if-ne v1, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    :goto_1
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->drainOutput(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->feedInputBuffer(J)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 p3, 0xfa3

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
