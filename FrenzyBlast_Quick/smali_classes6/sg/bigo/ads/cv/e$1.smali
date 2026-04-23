.class final Lsg/bigo/ads/cv/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/e;

.field private b:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cv/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lsg/bigo/ads/cv/e$1;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 2
    .line 3
    invoke-static {p2}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lsg/bigo/ads/cv/e$1;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {p2, v0, v1}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;J)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p2, v0, v1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;J)J

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 37
    .line 38
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->a(Landroid/view/Surface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 46
    .line 47
    iget-object p1, p1, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->ba()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 58
    .line 59
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 64
    .line 65
    invoke-static {p2}, Lsg/bigo/ads/cv/e;->c(Lsg/bigo/ads/cv/e;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 73
    .line 74
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->d(Lsg/bigo/ads/cv/e;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 79
    .line 80
    iget-object p1, p1, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 91
    .line 92
    iget-object p1, p1, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 93
    .line 94
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->br()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 101
    .line 102
    iget-object p1, p1, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    .line 103
    .line 104
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 111
    .line 112
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2, p3}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 118
    .line 119
    invoke-static {p2}, Lsg/bigo/ads/cv/e;->e(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 126
    .line 127
    invoke-static {p2}, Lsg/bigo/ads/cv/e;->e(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/b;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/graphics/Bitmap;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Lsg/bigo/ads/cv/b;->a(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 139
    .line 140
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->f(Lsg/bigo/ads/cv/e;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 145
    .line 146
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->g(Lsg/bigo/ads/cv/e;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    const-string p1, "VideoPlayView"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 15
    .line 16
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v1, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p1, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    iget-object v2, p1, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p1, Lsg/bigo/ads/cv/c;->i:I

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    invoke-interface {v2, v4, v1, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "MediaPlayerWrapper"

    .line 58
    .line 59
    const-string v2, "reset IllegalStateException"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iput-boolean v0, p1, Lsg/bigo/ads/cv/c;->f:Z

    .line 65
    .line 66
    iput-boolean v0, p1, Lsg/bigo/ads/cv/c;->e:Z

    .line 67
    .line 68
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 69
    .line 70
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->h(Lsg/bigo/ads/cv/e;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 77
    .line 78
    iput-boolean v0, p1, Lsg/bigo/ads/cv/f;->i:Z

    .line 79
    .line 80
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->i(Lsg/bigo/ads/cv/e;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    .line 87
    .line 88
    invoke-static {p1}, Lsg/bigo/ads/cv/e;->i(Lsg/bigo/ads/cv/e;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p1, v1}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;I)I

    .line 93
    .line 94
    .line 95
    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
