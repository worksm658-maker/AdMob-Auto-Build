.class public final Landroidx/media3/exoplayer/source/preload/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/d;->a:Landroidx/media3/exoplayer/source/preload/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/d;->a:Landroidx/media3/exoplayer/source/preload/f;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/media3/exoplayer/source/preload/f;->d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/d;->a:Landroidx/media3/exoplayer/source/preload/f;

    .line 3
    .line 4
    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/preload/f;->c:Z

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/media3/exoplayer/source/preload/f;->d:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
