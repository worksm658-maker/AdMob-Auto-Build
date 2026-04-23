.class public final Landroidx/media3/exoplayer/source/preload/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final a:J

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/k;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/source/preload/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/source/preload/j;-><init>(Landroidx/media3/exoplayer/source/preload/k;Landroidx/media3/exoplayer/source/MediaPeriod;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/k;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/k;->c:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/source/preload/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/source/preload/j;-><init>(Landroidx/media3/exoplayer/source/preload/k;Landroidx/media3/exoplayer/source/MediaPeriod;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
