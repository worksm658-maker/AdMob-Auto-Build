.class public Lcom/mbridge/msdk/config/dynamic/baseview/video/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->g:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->i:J

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->j:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/c;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/c;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->b()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 11

    .line 1
    const-string v0, " \u8d44\u6e90\u5f02\u5e38 \u539f\u56e0 \u5730\u5740\u6587\u4ef6\u5b58\u5728 \u4f46\u662f\u4e0d\u5b8c\u6574"

    .line 2
    .line 3
    const-string v1, "LocalVideoFileMonitor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-wide v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->h:J

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long p1, v6, v8

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    cmp-long p1, v2, v6

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v0

    .line 33
    :goto_0
    iget-wide v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->i:J

    .line 34
    .line 35
    cmp-long v8, v6, v8

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    move v0, v10

    .line 44
    :cond_1
    iput-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->h:J

    .line 45
    .line 46
    iput-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->i:J

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->f:J

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a:I

    .line 61
    .line 62
    int-to-long v2, p1

    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->j:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->k:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v1, 0x3e8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "resource buffer time out"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    const-string p1, " \u8d44\u6e90\u72b6\u6001\u53d1\u751f\u8fc7\u53d8\u5316 \u89e6\u53d1\u64ad\u653e"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->e()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 107
    const-string v0, "LocalVideoFileMonitor"

    const-string v1, "\u901a\u77e5\u5916\u90e8 \u89c4\u5b9a\u65f6\u95f4\u5185 \u7f13\u51b2\u672a\u6210\u529f"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onBufferingTimeOut(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onPlayError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    const-string v0, " \u89e6\u53d1 \u4e00\u6b21\u68c0\u67e5"

    .line 2
    .line 3
    const-string v1, "LocalVideoFileMonitor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, " \u8d44\u6e90\u5f02\u5e38 \u539f\u56e0 \u5730\u5740\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->f:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->j:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->k:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "resource buffer exception file is not found"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "resource buffer exception"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/applovin/impl/x9;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->g:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->h:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->i:J

    .line 10
    .line 11
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onBufferingEnd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    .line 19
    .line 20
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "MBridge_ExoPlayer"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->g:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;I)V
    .locals 1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-lez p3, :cond_1

    mul-int/lit16 p3, p3, 0x3e8

    .line 94
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a:I

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 96
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    const-string p1, "LocalVideoFileMonitor"

    const-string v0, " \u89e6\u53d1 \u8d44\u6e90\u5f02\u5e38 \u76d1\u63a7"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->d()V

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onBufferingStart()V

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->f:J

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->g:J

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->h:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->i:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 18
    .line 19
    return-void
.end method
