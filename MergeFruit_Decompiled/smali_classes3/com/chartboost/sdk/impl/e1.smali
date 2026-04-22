.class public final Lcom/chartboost/sdk/impl/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/google/android/exoplayer2/Player$Listener;
.implements Lcom/chartboost/sdk/impl/wj$b;
.implements Lcom/chartboost/sdk/impl/e2;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/w7;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lcom/chartboost/sdk/impl/i1;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/w7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerFactory"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerMediaItemFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "surfaceView"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiPoster"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoProgressFactory"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/e1;->a:Lcom/chartboost/sdk/impl/w7;

    .line 27
    iput-object p4, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    .line 28
    iput-object p5, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    .line 36
    new-instance p1, Lcom/chartboost/sdk/impl/e1$a;

    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/e1$a;-><init>(Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/e1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->d:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/chartboost/sdk/impl/e1$b;

    invoke-direct {p1, p7, p0, p6}, Lcom/chartboost/sdk/impl/e1$b;-><init>(Lkotlin/jvm/functions/Function3;Lcom/chartboost/sdk/impl/e1;Lcom/chartboost/sdk/impl/gi;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/w7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Lcom/chartboost/sdk/impl/s7;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/s7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/p7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    .line 68
    invoke-direct/range {v8 .. v15}, Lcom/chartboost/sdk/impl/e1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/w7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/gi;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e1;)Lcom/chartboost/sdk/impl/i1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/e1;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 312
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 313
    iget-object p2, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 314
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e1;->b(II)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/lj;)V
    .locals 3

    .line 24
    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset() - asset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/e1;->b(Lcom/chartboost/sdk/impl/lj;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    .line 78
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaItem(Lcom/google/android/exoplayer2/MediaItem;)V

    .line 79
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 80
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    const-string v0, "Error retrieving media item"

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    .line 85
    :cond_1
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/e1;->f:Z

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/lj;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->a:Lcom/chartboost/sdk/impl/w7;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Lcom/chartboost/sdk/impl/lj;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAsset.toMediaItem() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 367
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    .line 180
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y7;->b(Lcom/google/android/exoplayer2/ExoPlayer;)I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/y7;->a(Lcom/google/android/exoplayer2/ExoPlayer;)I

    move-result v2

    .line 182
    invoke-static {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/ek;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->g:Z

    return-void
.end method

.method public final d()Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    return-object v0
.end method

.method public final e()Lcom/chartboost/sdk/impl/wj;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/wj;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    return-void
.end method

.method public g()F
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->f:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->stop()V

    .line 165
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->l()V

    .line 166
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 158
    invoke-static {p0, v2, v2, v0, v1}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/impl/e1;IIILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/i1;->d()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/i1;->b(J)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 103
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->e()Lcom/chartboost/sdk/impl/wj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/impl/wj$a;->a(Lcom/chartboost/sdk/impl/wj;JILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->e()Lcom/chartboost/sdk/impl/wj;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/wj;->a()V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIsPlayingChanged() - isPlaying: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/e1;->f:Z

    .line 84
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i1;->a()V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->k()V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->l()V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 148
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f1;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlaybackStateChanged() - playbackState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->i()V

    return-void

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->j()V

    return-void

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/i1;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v0, "ExoPlayer error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->stop()V

    .line 172
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1;->c:Lcom/chartboost/sdk/impl/i1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "No error message from ExoPlayer"

    :cond_0
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/i1;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 92
    const-string v2, "pause()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 74
    const-string v2, "play()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e1;->b:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 76
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->play()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/e1;->g:Z

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 97
    const-string v2, "stop()"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->d()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 130
    const-string v1, "surfaceCreated()"

    invoke-static {v1, p1, v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/e1;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1;->play()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 144
    const-string v1, "surfaceDestroyed()"

    invoke-static {v1, p1, v0, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
