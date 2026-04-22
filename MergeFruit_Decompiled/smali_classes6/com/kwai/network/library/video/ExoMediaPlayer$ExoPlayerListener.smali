.class public Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/library/keep/IKeepListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/video/ExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExoPlayerListener"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/network/library/video/ExoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/library/video/ExoMediaPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/network/library/video/ExoMediaPlayer;Lcom/kwai/network/library/video/ExoMediaPlayer$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;-><init>(Lcom/kwai/network/library/video/ExoMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playback state changed is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ks_ad_video_log"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/library/video/ExoMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const-string p1, "notifyOnCompletion"

    .line 1
    invoke-static {v1, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lcom/kwai/network/a/qr;->h:Lcom/kwai/network/a/d0$a$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/kwai/network/a/d0$a$b;->a(Lcom/kwai/network/a/d0$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/library/video/ExoMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1, p1}, Lcom/kwai/network/a/qr;->a(II)Z

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/library/video/ExoMediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    const-string p2, "ks_ad_video_log"

    const-string p3, "notifyOnSeekComplete"

    .line 1
    invoke-static {p2, p3}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcom/kwai/network/a/qr;->j:Lcom/kwai/network/a/d0$a$f;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/kwai/network/a/d0$a$f;->a(Lcom/kwai/network/a/d0$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/library/video/ExoMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/kwai/network/a/qr;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwai/network/a/qr;->i()V

    invoke-virtual {v0}, Lcom/kwai/network/a/qr;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSeekBackIncrementChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ks_ad_video_log"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSeekForwardIncrementChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ks_ad_video_log"

    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kwai/network/library/video/ExoMediaPlayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Landroidx/media3/common/VideoSize;->width:I

    iget v4, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 1
    iget-object v1, v2, Lcom/kwai/network/a/qr;->k:Lcom/kwai/network/a/d0$a$g;

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/kwai/network/a/d0$a$g;->a(Lcom/kwai/network/a/d0$a;IIII)V

    :cond_1
    :goto_0
    return-void
.end method
