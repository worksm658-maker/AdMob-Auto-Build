.class public final Landroidx/media3/exoplayer/mediacodec/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/h;


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroidx/appcompat/app/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroidx/media3/common/util/ConditionVariable;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/e;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Landroidx/media3/common/util/ConditionVariable;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Landroidx/media3/exoplayer/mediacodec/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/e;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/d;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/appcompat/app/h;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->e:Landroidx/media3/common/util/ConditionVariable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/appcompat/app/h;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/material/carousel/n;->m(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/e;->a()Landroidx/media3/exoplayer/mediacodec/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 9
    .line 10
    iput p2, v0, Landroidx/media3/exoplayer/mediacodec/d;->b:I

    .line 11
    .line 12
    iput p3, v0, Landroidx/media3/exoplayer/mediacodec/d;->c:I

    .line 13
    .line 14
    iput-wide p4, v0, Landroidx/media3/exoplayer/mediacodec/d;->e:J

    .line 15
    .line 16
    iput p6, v0, Landroidx/media3/exoplayer/mediacodec/d;->f:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/appcompat/app/h;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final queueSecureInputBuffer(IILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/e;->a()Landroidx/media3/exoplayer/mediacodec/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:I

    .line 9
    .line 10
    iput p2, v0, Landroidx/media3/exoplayer/mediacodec/d;->b:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v0, Landroidx/media3/exoplayer/mediacodec/d;->c:I

    .line 14
    .line 15
    iput-wide p4, v0, Landroidx/media3/exoplayer/mediacodec/d;->e:J

    .line 16
    .line 17
    iput p6, v0, Landroidx/media3/exoplayer/mediacodec/d;->f:I

    .line 18
    .line 19
    iget-object p2, v0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    .line 21
    iget p4, p3, Landroidx/media3/decoder/CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iput p4, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 24
    .line 25
    iget-object p4, p3, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    iget-object p5, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-eqz p5, :cond_2

    .line 33
    .line 34
    array-length p6, p5

    .line 35
    array-length v1, p4

    .line 36
    if-ge p6, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length p6, p4

    .line 40
    invoke-static {p4, p1, p5, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    array-length p5, p4

    .line 45
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :goto_1
    iput-object p5, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 50
    .line 51
    iget-object p4, p3, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    .line 52
    .line 53
    iget-object p5, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz p5, :cond_5

    .line 59
    .line 60
    array-length p6, p5

    .line 61
    array-length v1, p4

    .line 62
    if-ge p6, v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    array-length p6, p4

    .line 66
    invoke-static {p4, p1, p5, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_2
    array-length p5, p4

    .line 71
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    :goto_3
    iput-object p5, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 76
    .line 77
    iget-object p4, p3, Landroidx/media3/decoder/CryptoInfo;->key:[B

    .line 78
    .line 79
    iget-object p5, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz p5, :cond_8

    .line 85
    .line 86
    array-length p6, p5

    .line 87
    array-length v1, p4

    .line 88
    if-ge p6, v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    array-length p6, p4

    .line 92
    invoke-static {p4, p1, p5, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :goto_4
    array-length p5, p4

    .line 97
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_5
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, [B

    .line 106
    .line 107
    iput-object p4, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 108
    .line 109
    iget-object p4, p3, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    .line 110
    .line 111
    iget-object p5, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 112
    .line 113
    if-nez p4, :cond_9

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    if-eqz p5, :cond_b

    .line 117
    .line 118
    array-length p6, p5

    .line 119
    array-length v1, p4

    .line 120
    if-ge p6, v1, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    array-length p6, p4

    .line 124
    invoke-static {p4, p1, p5, p1, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    :goto_6
    array-length p1, p4

    .line 129
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    :goto_7
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, [B

    .line 138
    .line 139
    iput-object p1, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 140
    .line 141
    iget p1, p3, Landroidx/media3/decoder/CryptoInfo;->mode:I

    .line 142
    .line 143
    iput p1, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 144
    .line 145
    sget p1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 146
    .line 147
    const/16 p4, 0x18

    .line 148
    .line 149
    if-lt p1, p4, :cond_c

    .line 150
    .line 151
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 152
    .line 153
    iget p4, p3, Landroidx/media3/decoder/CryptoInfo;->encryptedBlocks:I

    .line 154
    .line 155
    iget p3, p3, Landroidx/media3/decoder/CryptoInfo;->clearBlocks:I

    .line 156
    .line 157
    invoke-direct {p1, p4, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/appcompat/app/h;

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/os/Handler;

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final setParameters(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/e;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/appcompat/app/h;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/e;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/app/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v0, v2}, Landroidx/appcompat/app/h;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/exoplayer/mediacodec/e;->c:Landroidx/appcompat/app/h;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/e;->f:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
