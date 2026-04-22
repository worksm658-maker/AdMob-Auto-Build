.class public final synthetic Landroidx/media3/exoplayer/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/h1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/z0;->a:Landroidx/media3/exoplayer/h1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/h1;->e:Landroidx/media3/exoplayer/q0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/q0;->onPlaylistUpdateRequested()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
