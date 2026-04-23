.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/exoplayer/z;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/z;->b:I

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
