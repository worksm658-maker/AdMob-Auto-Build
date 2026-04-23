.class public Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;
.super Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;
    }
.end annotation


# instance fields
.field private final di:Ljava/lang/Object;

.field private fi:Landroid/view/Surface;

.field private final ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

.field private ka:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;

.field private final lr:Landroid/media/MediaPlayer;

.field private volatile xha:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->di:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ri(Landroid/media/MediaPlayer;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    new-instance v0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;-><init>(Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->bu()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method private bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ik:Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr$ri;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private nr()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->fi:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->fi:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method private ri(Landroid/media/MediaPlayer;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "android.media.MediaTimeProvider"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.media.SubtitleController"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "android.media.SubtitleController$Anchor"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "android.media.SubtitleController$Listener"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Landroid/content/Context;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ri()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v7

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "mHandler"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v8, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v8}, Landroid/os/Handler;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v8, "setSubtitleAnchor"

    .line 92
    .line 93
    new-array v9, v0, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v1, v9, v7

    .line 96
    .line 97
    aput-object v2, v9, v6

    .line 98
    .line 99
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v3, v0, v7

    .line 106
    .line 107
    aput-object v5, v0, v6

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    :goto_0
    return-void
.end method

.method private slm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public aw()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->slm()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ri()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->bu()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bgr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public co()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->di:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->xha:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->xha:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->nr()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->slm()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ri()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->bu()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public di()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fi()Landroid/media/PlaybackParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->nr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ik(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jbs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ka(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public lr(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mj()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qt()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public ri(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    long-to-int p1, p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    long-to-int p1, p1

    int-to-long p1, p1

    .line 139
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 140
    :cond_1
    iget-object p3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 141
    :cond_2
    iget-object p3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 142
    :cond_3
    iget-object p3, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method

.method public ri(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->nr()V

    .line 122
    iput-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->fi:Landroid/view/Surface;

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public ri(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->di:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->xha:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/ri;->ri:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/openvk/ri/ri/ri/ik;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;->ri(Landroid/content/Context;Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;

    .line 134
    invoke-static {p1}, Lcom/bykv/vk/openvk/ri/ri/lr/ri/lr/ik;->ri(Lcom/bykv/vk/openvk/ri/ri/ri/ik/ik;)V

    .line 135
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->ka:Lcom/bykv/vk/openvk/ri/ri/lr/ri/ri;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ri(Lcom/bykv/vk/openvk/ri/ri/ri/lr;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ri/ri/ri/lr;->ri()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public ri(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public ri(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 127
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public sf()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public vr()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public xha()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ri/ri/lr/ik/lr;->lr:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
