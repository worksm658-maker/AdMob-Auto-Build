.class public final Landroidx/media3/exoplayer/mediacodec/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroidx/media3/exoplayer/mediacodec/f;

.field public final c:Landroidx/media3/exoplayer/mediacodec/h;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/f;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/h;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 60
    .line 61
    .line 62
    iput v4, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final dequeueInputBufferIndex()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/h;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->m:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->d:Landroidx/collection/CircularIntArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/f;->d:Landroidx/collection/CircularIntArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    return v3

    .line 64
    :cond_4
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 65
    .line 66
    throw v2

    .line 67
    :cond_5
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_6
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->n:Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    throw v2

    .line 73
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/h;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->n:Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_8

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 17
    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 21
    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->m:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    const/4 v3, -0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/collection/CircularIntArray;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return v3

    .line 58
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/collection/CircularIntArray;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->h:Landroid/media/MediaFormat;

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/f;->f:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 80
    .line 81
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 p1, -0x2

    .line 93
    if-ne v2, p1, :cond_5

    .line 94
    .line 95
    iget-object p1, v0, Landroidx/media3/exoplayer/mediacodec/f;->g:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/media/MediaFormat;

    .line 102
    .line 103
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/f;->h:Landroid/media/MediaFormat;

    .line 104
    .line 105
    :cond_5
    :goto_2
    monitor-exit v1

    .line 106
    return v2

    .line 107
    :cond_6
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->k:Landroid/media/MediaCodec$CryptoException;

    .line 108
    .line 109
    throw v2

    .line 110
    :cond_7
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 111
    .line 112
    throw v2

    .line 113
    :cond_8
    iput-object v3, v0, Landroidx/media3/exoplayer/mediacodec/f;->n:Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    throw v2

    .line 116
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/h;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Landroidx/activity/n;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/f;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final needsReconfiguration()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/h;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/h;->queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/f;->o:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final release()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 11
    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/mediacodec/h;->shutdown()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/f;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/media3/exoplayer/mediacodec/f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-boolean v2, v3, Landroidx/media3/exoplayer/mediacodec/f;->m:Z

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/f;->a()V

    .line 28
    .line 29
    .line 30
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    throw v3

    .line 35
    :catchall_1
    move-exception v3

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 38
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    :try_start_3
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 45
    .line 46
    if-lt v3, v1, :cond_1

    .line 47
    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    return-void

    .line 75
    :goto_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    :try_start_4
    sget v4, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 80
    .line 81
    if-lt v4, v1, :cond_3

    .line 82
    .line 83
    if-ge v4, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_5
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_6
    throw v3
.end method

.method public final releaseOutputBuffer(IJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnFrameRenderedListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVideoScalingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
