.class public final Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/common/audio/SonicAudioProcessor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->flush()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final getDurationAfterProcessorApplied(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->getPlayoutDuration(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    monitor-exit v0

    .line 11
    return-wide p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->isEnded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final queueEndOfStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/media3/common/audio/SonicAudioProcessor;->reset()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
