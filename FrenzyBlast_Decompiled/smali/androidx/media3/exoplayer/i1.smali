.class public final Landroidx/media3/exoplayer/i1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/j1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/exoplayer/j1;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/exoplayer/j1;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/exoplayer/k1;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/k1;->d:Landroidx/media3/exoplayer/l1;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/l1;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/i1;->a:Landroidx/media3/exoplayer/j1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/j1;->d:Landroidx/media3/exoplayer/k1;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/k1;->d:Landroidx/media3/exoplayer/l1;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/l1;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/media3/exoplayer/k1;->d:Landroidx/media3/exoplayer/l1;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/l1;->c:Landroidx/media3/common/util/HandlerWrapper;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->obtainMessage(I)Landroidx/media3/common/util/HandlerWrapper$Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroidx/media3/common/util/HandlerWrapper$Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
