.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;-><init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsPlayingChanged(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onIsPlayingChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->l()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->l()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    invoke-direct {v3, p1, v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(ZZZ)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->l()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;-><init>(J)V

    invoke-static {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;)V

    .line 4
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->j(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)V

    :cond_1
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Exoplayer error (streaming enabled = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 7
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$a;

    if-nez v0, :cond_3

    .line 8
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$d;

    if-nez v0, :cond_2

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Exoplayer streaming failed before any playback started, so report that as error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Ignoring exoplayer streaming error as the user has viewed some of the ad already"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    .line 33
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c$d;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;

    invoke-static {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
