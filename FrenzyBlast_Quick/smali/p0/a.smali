.class public final Lp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/a;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/a;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/a;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp0/a;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/a;->a:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
