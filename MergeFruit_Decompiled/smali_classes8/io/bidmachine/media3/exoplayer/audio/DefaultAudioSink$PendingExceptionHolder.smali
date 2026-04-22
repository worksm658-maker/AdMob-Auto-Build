.class final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingExceptionHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final RETRY_DELAY_MS:I = 0x32

.field private static final RETRY_DURATION_MS:I = 0xc8


# instance fields
.field private earliestNextRetryTimeMs:J

.field private pendingException:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private throwDeadlineMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2323
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 2324
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 2363
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2364
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 2365
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    return-void
.end method

.method public shouldWaitBeforeRetry()Z
    .locals 7

    .line 2351
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2355
    :cond_0
    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$2000()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2359
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2329
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-nez v2, :cond_0

    .line 2330
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 2332
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->access$2000()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0xc8

    add-long/2addr v2, v0

    .line 2336
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    .line 2338
    :cond_1
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->throwDeadlineMs:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 2339
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    if-eq v0, p1, :cond_2

    .line 2341
    invoke-virtual {v0, p1}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2343
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->pendingException:Ljava/lang/Exception;

    .line 2344
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 2345
    throw p1

    :cond_3
    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    .line 2347
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$PendingExceptionHolder;->earliestNextRetryTimeMs:J

    return-void
.end method
