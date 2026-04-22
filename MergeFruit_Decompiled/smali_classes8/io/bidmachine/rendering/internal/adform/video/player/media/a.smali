.class public Lio/bidmachine/rendering/internal/adform/video/player/media/a;
.super Lio/bidmachine/rendering/internal/adform/video/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;
    }
.end annotation


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Landroid/media/MediaPlayer;

.field private final n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->o:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 17
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$d;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 18
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$c;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$e;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 20
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$b;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 22
    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V

    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setListener(Lio/bidmachine/rendering/internal/adform/video/player/media/c;)V

    .line 23
    invoke-virtual {v1, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMediaPlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->t()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->J()V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/media/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->A()V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->s()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a()V

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->a()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method protected a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method protected a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method protected b()J
    .locals 2

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoUri"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method protected c()J
    .locals 2

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected c(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->o:F

    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->c(F)V

    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(F)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->o:F

    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/a;->n:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    return-object v0
.end method

.method protected z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->z()V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->r()V

    return-void
.end method
