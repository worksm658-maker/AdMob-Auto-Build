.class public final Landroidx/media3/exoplayer/audio/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/k0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInvalidLatency(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DefaultAudioSink"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPositionAdvancing(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onPositionAdvancing(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPositionFramesMismatch(JJJJ)V
    .locals 2

    .line 1
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p5, p6, v1}, Landroidx/constraintlayout/core/motion/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/k0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "DefaultAudioSink"

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/c0;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final onSystemTimeUsMismatch(JJJJ)V
    .locals 2

    .line 1
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p5, p6, v1}, Landroidx/constraintlayout/core/motion/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/k0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1600(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-boolean p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->failOnSpuriousAudioTimestamp:Z

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, "DefaultAudioSink"

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/audio/c0;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final onUnderrun(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/k0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1800(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v9, v1, v3

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1200(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move v6, p1

    .line 24
    move-wide v7, p2

    .line 25
    invoke-interface/range {v5 .. v10}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onUnderrun(IJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
