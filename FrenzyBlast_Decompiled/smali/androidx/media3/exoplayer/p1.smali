.class public final Landroidx/media3/exoplayer/p1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/media3/exoplayer/e0;

.field public final d:Landroid/media/AudioManager;

.field public e:Landroidx/appcompat/app/f0;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/p1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/p1;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/p1;->c:Landroidx/media3/exoplayer/e0;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Landroidx/media3/exoplayer/p1;->f:I

    .line 32
    .line 33
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioManager;I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iput p3, p0, Landroidx/media3/exoplayer/p1;->g:I

    .line 38
    .line 39
    iget p3, p0, Landroidx/media3/exoplayer/p1;->f:I

    .line 40
    .line 41
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioManager;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/exoplayer/p1;->h:Z

    .line 62
    .line 63
    new-instance p2, Landroidx/appcompat/app/f0;

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    invoke-direct {p2, p0, p3}, Landroidx/appcompat/app/f0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Landroid/content/IntentFilter;

    .line 70
    .line 71
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 72
    .line 73
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/p1;->e:Landroidx/appcompat/app/f0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "StreamVolumeManager"

    .line 84
    .line 85
    const-string p3, "Error registering stream volume receiver"

    .line 86
    .line 87
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(IZ)V
    .locals 4

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/p1;->f:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 8
    .line 9
    if-lt v0, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p2, -0x64

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x64

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, v1, p2, p1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3, v1, p2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/p1;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/p1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/p1;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioManager;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/p1;->f:I

    .line 10
    .line 11
    sget v3, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/p1;->a(Landroid/media/AudioManager;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/p1;->g:I

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/media3/exoplayer/p1;->h:Z

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    iput v0, p0, Landroidx/media3/exoplayer/p1;->g:I

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/exoplayer/p1;->h:Z

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/p1;->c:Landroidx/media3/exoplayer/e0;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/e0;->onStreamVolumeChanged(IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
