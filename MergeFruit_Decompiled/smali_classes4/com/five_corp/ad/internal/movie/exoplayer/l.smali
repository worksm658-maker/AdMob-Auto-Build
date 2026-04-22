.class public final Lcom/five_corp/ad/internal/movie/exoplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

.field public final c:Landroid/view/TextureView;

.field public final d:Lcom/five_corp/ad/internal/view/E;

.field public final e:Landroidx/media3/common/MediaItem;

.field public final f:Lcom/five_corp/ad/internal/ad/l;

.field public g:Lcom/five_corp/ad/internal/movie/exoplayer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/five_corp/ad/internal/view/E;Landroidx/media3/common/MediaItem;Lcom/five_corp/ad/internal/ad/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->g:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->a:Landroid/content/Context;

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->c:Landroid/view/TextureView;

    iput-object p3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->d:Lcom/five_corp/ad/internal/view/E;

    iput-object p4, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->e:Landroidx/media3/common/MediaItem;

    iput-object p5, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->f:Lcom/five_corp/ad/internal/ad/l;

    return-void
.end method


# virtual methods
.method public final a()Lcom/five_corp/ad/internal/movie/exoplayer/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->g:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->b:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->e:Landroidx/media3/common/MediaItem;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->c:Landroid/view/TextureView;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->f:Lcom/five_corp/ad/internal/ad/l;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/l;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/five_corp/ad/internal/movie/exoplayer/n;

    iget-object v3, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->d:Lcom/five_corp/ad/internal/view/E;

    iget-object v4, p0, Lcom/five_corp/ad/internal/movie/exoplayer/l;->g:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/five_corp/ad/internal/movie/exoplayer/n;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/five_corp/ad/internal/view/E;Ljava/lang/Long;Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerResourceBuilderImpl.registerCallback must be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
