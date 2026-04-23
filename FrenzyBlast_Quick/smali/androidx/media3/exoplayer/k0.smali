.class public final Landroidx/media3/exoplayer/k0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer$WakeupListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/q0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/k0;->a:Landroidx/media3/exoplayer/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSleep()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->a:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q0;->K:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onWakeup()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/k0;->a:Landroidx/media3/exoplayer/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/q0;->L:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/media3/exoplayer/q0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
