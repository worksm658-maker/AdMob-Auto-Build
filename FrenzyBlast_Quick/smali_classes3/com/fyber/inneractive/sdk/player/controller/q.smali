.class public abstract Lcom/fyber/inneractive/sdk/player/controller/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/mediaplayer/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/x;

.field public e:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public f:Lcom/fyber/inneractive/sdk/player/c;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/h;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/TextureView;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Landroid/view/Surface;

.field public m:Lcom/fyber/inneractive/sdk/player/controller/i;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p1, Lcom/fyber/inneractive/sdk/player/h;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/h;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->h:Lcom/fyber/inneractive/sdk/player/h;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/q;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 127
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 128
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 130
    :cond_2
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 105
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sdestroy started"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->h:Lcom/fyber/inneractive/sdk/player/h;

    .line 109
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/v;->a(Landroid/view/View;)V

    .line 110
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 111
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 113
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 116
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->l:Landroid/view/Surface;

    .line 117
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 119
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->f:Lcom/fyber/inneractive/sdk/player/c;

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->g:Z

    .line 121
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sdestroy finished"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/l;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/l;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->m:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/i;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->m:Lcom/fyber/inneractive/sdk/player/controller/i;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "%scalling setSurfaceTexture with cached texture"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "%scalling setSurfaceTexture with cached texture failed"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "%scalling setSurfaceTexture with cached texture success"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->k:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_0

    return-void

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 135
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->h:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_3

    .line 137
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/h;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_3

    .line 138
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/h;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 139
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/h;->c:Lcom/fyber/inneractive/sdk/player/g;

    const/16 v0, 0x64

    int-to-long v4, v0

    const/16 v0, 0x3e8

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 140
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_3

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    .line 142
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/m;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/m;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()I
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->f:Lcom/fyber/inneractive/sdk/player/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->e:Lcom/fyber/inneractive/sdk/measurement/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 12
    .line 13
    const-string v2, "OMVideo"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "%s mute"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "%s unMute"

    .line 55
    .line 56
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/q;->h:Lcom/fyber/inneractive/sdk/player/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/h;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/h;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
