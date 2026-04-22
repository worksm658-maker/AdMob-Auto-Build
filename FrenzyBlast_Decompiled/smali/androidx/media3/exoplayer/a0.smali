.class public final synthetic Landroidx/media3/exoplayer/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/i0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/i0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->R:Landroidx/media3/common/Player$Commands;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/i0;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->T:Landroidx/media3/common/MediaMetadata;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/i0;

    iget-object v0, v0, Landroidx/media3/exoplayer/i0;->e:Landroidx/media3/common/Player;

    new-instance v1, Landroidx/media3/common/Player$Events;

    invoke-direct {v1, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a0;->b:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/i0;->h:Landroidx/media3/common/util/HandlerWrapper;

    .line 4
    .line 5
    new-instance v2, Landroidx/activity/f;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
