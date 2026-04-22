.class public Lio/bidmachine/rendering/internal/adform/video/player/exo/a;
.super Lio/bidmachine/rendering/internal/adform/video/player/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;
    }
.end annotation


# instance fields
.field private final l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

.field private final m:Lio/bidmachine/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->build()Lio/bidmachine/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    .line 3
    new-instance v1, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;

    invoke-direct {v1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V

    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    .line 4
    new-instance v1, Lio/bidmachine/media3/ui/PlayerView;

    invoke-direct {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->m:Lio/bidmachine/media3/ui/PlayerView;

    .line 5
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/Player;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/ui/PlayerView;->setUseController(Z)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->t()V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;F)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(F)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Long;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->b(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->J()V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->s()V

    return-void
.end method

.method static synthetic d(Lio/bidmachine/rendering/internal/adform/video/player/exo/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->r()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/video/player/a;->a()V

    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->release()V

    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->m:Lio/bidmachine/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/ui/PlayerView;->setPlayer(Lio/bidmachine/media3/common/Player;)V

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
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->setVolume(F)V

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
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method protected b()J
    .locals 2

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoUri"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->setMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method

.method protected c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->isPlaying()Z

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
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->pause()V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->play()V

    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->prepare()V

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->l:Lio/bidmachine/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->stop()V

    return-void
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;->m:Lio/bidmachine/media3/ui/PlayerView;

    return-object v0
.end method
