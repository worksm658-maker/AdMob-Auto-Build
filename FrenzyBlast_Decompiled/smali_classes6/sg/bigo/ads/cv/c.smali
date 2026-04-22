.class public final Lsg/bigo/ads/cv/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cv/c$a;
    }
.end annotation


# static fields
.field static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field a:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lsg/bigo/ads/cv/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:I

.field e:Z

.field f:Z

.field final g:Ljava/lang/Runnable;

.field i:I

.field private j:Landroid/view/Surface;

.field private k:J

.field private l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/cv/c$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsg/bigo/ads/cv/c$1;-><init>(Lsg/bigo/ads/cv/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->l:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/cv/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    .line 24
    .line 25
    iput v0, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 26
    .line 27
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 28
    .line 29
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/c;)Lsg/bigo/ads/cv/c$a;
    .locals 0

    .line 109
    iget-object p0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    return-object p0
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/c;Ljava/lang/String;)Z
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lsg/bigo/ads/cv/c;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/c;)I
    .locals 0

    .line 74
    iget p0, p0, Lsg/bigo/ads/cv/c;->d:I

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->f:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string p1, "Surface is not available, setDataSource cancel"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :goto_0
    const-string v3, "Player setDataSource failed"

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const-string v3, "setDataSource called onError"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 51
    .line 52
    const/16 v3, -0x3ec

    .line 53
    .line 54
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/cv/c$a;->a(II)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v1, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 64
    .line 65
    invoke-interface {v0, v4, p1, v1}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v4}, Lsg/bigo/ads/cv/c;->b(I)V

    .line 69
    .line 70
    .line 71
    return v2
.end method

.method public static synthetic c(Lsg/bigo/ads/cv/c;)Ljava/lang/Runnable;
    .locals 0

    .line 43
    iget-object p0, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/cv/c;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/cv/c;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->h()V

    return-void
.end method

.method public static synthetic f(Lsg/bigo/ads/cv/c;)Landroid/view/Surface;
    .locals 0

    .line 44
    iget-object p0, p0, Lsg/bigo/ads/cv/c;->j:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/cv/c;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lsg/bigo/ads/cv/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    sget-object v0, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method private j()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/cv/c;->k:J

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 26
    .line 27
    invoke-interface {v1, v2, v0, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Lsg/bigo/ads/cv/c;->b(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "MediaPlayerWrapper"

    .line 34
    .line 35
    const-string v1, "Player prepareAsync failed"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 107
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/cv/c;->j:Landroid/view/Surface;

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/cv/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-interface {v0, v1, p1, v2}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/c;->b(I)V

    const-string p1, "setSurface IllegalStateException"

    const/4 v0, 0x0

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 108
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalidate file path, set data source failed"

    const/4 v0, 0x0

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/cv/c;->b:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/cv/c$2;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/cv/c$2;-><init>(Lsg/bigo/ads/cv/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a()Z
    .locals 8

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->e:Z

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->f:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lsg/bigo/ads/cv/c;->l:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p0, Lsg/bigo/ads/cv/c;->l:Z

    .line 33
    .line 34
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Lsg/bigo/ads/cv/c$a;->j_()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 45
    iput v3, p0, Lsg/bigo/ads/cv/c;->d:I

    .line 46
    .line 47
    iget-object v4, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-static {v4}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Lsg/bigo/ads/cv/c$a;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    :goto_1
    const-string v3, "Surface is not available or player unprepared, do start play cancel"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :goto_2
    iget-object v4, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-interface {v4, v7, v5, v6}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Failed to play video: "

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v1
.end method

.method public final a(I)Z
    .locals 4

    .line 110
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to seek:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaPlayerWrapper"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Z)Z
    .locals 5

    .line 112
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    const/16 v4, 0xe

    invoke-interface {v1, v4, v2, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The video failed to set volume: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final b(I)V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lsg/bigo/ads/cv/c;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_1

    const-string v2, "retry times has reached limit"

    invoke-interface {v1, p1, v2, v0}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/cv/c;->i:I

    invoke-virtual {p0}, Lsg/bigo/ads/cv/c;->e()V

    new-instance v0, Lsg/bigo/ads/cv/c$3;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/cv/c$3;-><init>(Lsg/bigo/ads/cv/c;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 6

    .line 73
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    iput v1, p0, Lsg/bigo/ads/cv/c;->d:I

    iget-object v1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/cv/c$a;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to pause video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaPlayerWrapper"

    invoke-static {v0, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 6

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/cv/c;->e:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "getCurrentPosition failed\uff0cnot initialize or release already"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-interface {v3, v5, v2, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v2, "getCurrentPosition IllegalStateException"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1
.end method

.method public final d()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lsg/bigo/ads/cv/c;->d:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-interface {v2, v5, v3, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Failed to stop video: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "MediaPlayerWrapper"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v3, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-interface {v2, v4, v1, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "MediaPlayerWrapper"

    .line 35
    .line 36
    const-string v2, "player release IllegalStateException"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    .line 42
    .line 43
    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->e:Z

    .line 44
    .line 45
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    const-string v0, "MediaPlayerWrapper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lsg/bigo/ads/cv/c;->e:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, "getDuration failed\uff0cnot initialize or release already"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return v0

    .line 23
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v4, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-interface {v3, v5, v2, v4}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v2, "getDuration IllegalStateException"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Lsg/bigo/ads/cv/c$a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/cv/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Lsg/bigo/ads/cv/c$a;->a(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {p1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lsg/bigo/ads/cv/c$a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/c;->f:Z

    .line 2
    .line 3
    const-string v1, "MediaPlayerWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Surface is not available, do prepare cancel"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Destroy Has Called"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lsg/bigo/ads/cv/c;->d:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/cv/c;->e:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lsg/bigo/ads/cv/c;->i:I

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/cv/c$a;->a(Landroid/media/MediaPlayer;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsg/bigo/ads/cv/c$a;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
