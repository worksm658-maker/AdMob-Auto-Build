.class public final Lcom/kwai/network/library/video/ExoMediaPlayer;
.super Lcom/kwai/network/a/qr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Landroidx/media3/exoplayer/ExoPlayer;

.field public final r:Landroidx/media3/common/Player$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/kwai/network/a/qr;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/kwai/network/library/video/ExoMediaPlayer$ExoPlayerListener;-><init>(Lcom/kwai/network/library/video/ExoMediaPlayer;Lcom/kwai/network/library/video/ExoMediaPlayer$a;)V

    iput-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->r:Landroidx/media3/common/Player$Listener;

    invoke-virtual {p0}, Lcom/kwai/network/library/video/ExoMediaPlayer;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/media3/common/MediaItem;
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0

    iget-boolean p2, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/kwai/network/library/video/ExoMediaPlayer;->e()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object p1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 3

    const-string v0, "buildMediaSource "

    const-string v1, "ExoMediaPlayerCache"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object v0

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    iget-object v2, p0, Lcom/kwai/network/a/qr;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    iget-object v2, p0, Lcom/kwai/network/a/qr;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/kwai/network/a/c9;->a(Landroid/content/Context;)Landroidx/media3/datasource/cache/SimpleCache;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoMediaPlayer"

    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 4

    const-string v0, "mediaSource == null url "

    const-string v1, "play video url "

    invoke-super {p0}, Lcom/kwai/network/a/qr;->d()V

    const-string v2, "ks_ad_video_log"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/network/a/sr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kwai/network/library/video/ExoMediaPlayer;->b(Ljava/lang/String;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kwai/network/library/video/ExoMediaPlayer;->a(Ljava/lang/String;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/kwai/network/a/qr;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    :goto_2
    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    iget v1, v1, Lcom/kwai/network/a/rr;->a:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/sr;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/kwai/network/a/rr;->b:Lcom/kwai/network/a/rr;

    iget v0, v0, Lcom/kwai/network/a/rr;->a:I

    invoke-virtual {p0, v0, v0}, Lcom/kwai/network/a/qr;->a(II)Z

    return-void
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->width:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 2

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->r:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    invoke-virtual {p0}, Lcom/kwai/network/a/qr;->j()V

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/qr;->e:Z

    iget-boolean v0, p0, Lcom/kwai/network/a/qr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/library/video/ExoMediaPlayer;->q:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_0
    return-void
.end method
