.class public final Landroidx/media3/exoplayer/video/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Landroidx/media3/exoplayer/video/q;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/q;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/q;->e:Landroidx/media3/exoplayer/video/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/q;->a:J

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/video/q;->b:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/q;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->c:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/Choreographer;

    .line 10
    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->c:Landroid/view/Choreographer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/video/q;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, Landroidx/media3/exoplayer/video/q;->d:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/q;->a:J

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/q;->c:Landroid/view/Choreographer;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/exoplayer/video/q;->d:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Landroidx/media3/exoplayer/video/q;->d:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/video/q;->c:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    const-string v1, "VideoFrameReleaseHelper"

    .line 60
    .line 61
    const-string v2, "Vsync sampling disabled due to platform error"

    .line 62
    .line 63
    invoke-static {v1, v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v0
.end method
