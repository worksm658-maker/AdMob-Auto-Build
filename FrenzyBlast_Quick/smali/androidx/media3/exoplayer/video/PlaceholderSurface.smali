.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaceholderSurface"

.field private static secureMode:I

.field private static secureModeInitialized:Z


# instance fields
.field public final secure:Z

.field private final thread:Landroidx/media3/exoplayer/video/m;

.field private threadReleased:Z


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/m;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->thread:Landroidx/media3/exoplayer/video/m;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secure:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/m;Landroid/graphics/SurfaceTexture;ZLandroidx/media3/exoplayer/video/l;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Landroidx/media3/exoplayer/video/m;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static getSecureMode(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/GlUtil;->isProtectedContentExtensionSupported(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isSurfacelessContextExtensionSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static declared-synchronized isSecureSupported(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureModeInitialized:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->getSecureMode(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I

    .line 14
    .line 15
    sput-boolean v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureModeInitialized:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v0

    .line 15
    :goto_1
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroidx/media3/exoplayer/video/m;

    .line 19
    .line 20
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->secureMode:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p1, v1

    .line 31
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/media3/exoplayer/video/m;->b:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v3, Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroidx/media3/common/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Landroidx/media3/exoplayer/video/m;->a:Landroidx/media3/common/util/EGLSurfaceTexture;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/m;->b:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->d:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move v1, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->d:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->c:Ljava/lang/Error;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 101
    .line 102
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    throw p1

    .line 110
    :cond_6
    throw p1

    .line 111
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    throw p1
.end method

.method public static newInstanceV17(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {
            "androidx.media3.exoplayer.video.PlaceholderSurface"
        }
        replacement = "PlaceholderSurface.newInstance(context, secure)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->newInstance(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->thread:Landroidx/media3/exoplayer/video/m;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->threadReleased:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->thread:Landroidx/media3/exoplayer/video/m;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/video/m;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/video/m;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->threadReleased:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
