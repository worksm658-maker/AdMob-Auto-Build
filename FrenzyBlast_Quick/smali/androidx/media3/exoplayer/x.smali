.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/x;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/x;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
