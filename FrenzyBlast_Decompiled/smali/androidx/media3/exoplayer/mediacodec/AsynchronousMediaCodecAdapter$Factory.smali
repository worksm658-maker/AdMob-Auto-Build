.class public final Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;


# instance fields
.field private final callbackThreadSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

.field private final queueingThreadSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;-><init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->callbackThreadSupplier:Lcom/google/common/base/Supplier;

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->queueingThreadSupplier:Lcom/google/common/base/Supplier;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    return-void
.end method

.method public static synthetic a(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$1(I)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->lambda$new$0(I)Landroid/os/HandlerThread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$new$0(I)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static lambda$new$1(I)Landroid/os/HandlerThread;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/media3/exoplayer/mediacodec/c;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static useSynchronousBufferQueueingWithAsyncCryptoFlag(Landroidx/media3/common/Format;)Z
    .locals 3
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x22
    .end annotation

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x23

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public bridge synthetic createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/c;

    move-result-object p1

    return-object p1
.end method

.method public createAdapter(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->codecInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->flags:I

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->format:Landroidx/media3/common/Format;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->useSynchronousBufferQueueingWithAsyncCryptoFlag(Landroidx/media3/common/Format;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Landroidx/appcompat/view/menu/e;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-direct {v3, v0, v4}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/e;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->queueingThreadSupplier:Lcom/google/common/base/Supplier;

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/c;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->callbackThreadSupplier:Lcom/google/common/base/Supplier;

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-direct {v4, v0, v5, v3}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->mediaFormat:Landroid/media/MediaFormat;

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->surface:Landroid/view/Surface;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Configuration;->crypto:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    invoke-static {v4, v2, v3, p1, v1}, Landroidx/media3/exoplayer/mediacodec/c;->a(Landroidx/media3/exoplayer/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_1
    move-exception p1

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception p1

    .line 95
    move-object v0, v2

    .line 96
    :goto_1
    if-nez v2, :cond_1

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/c;->release()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    throw p1
.end method

.method public experimentalSetAsyncCryptoFlagEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory;->enableSynchronousBufferQueueingWithAsyncCryptoFlag:Z

    .line 2
    .line 3
    return-void
.end method
