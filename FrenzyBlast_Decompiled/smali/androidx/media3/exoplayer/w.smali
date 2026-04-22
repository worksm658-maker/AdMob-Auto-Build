.class public final synthetic Landroidx/media3/exoplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/w;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/w;->b:Z

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
    iget v0, p0, Landroidx/media3/exoplayer/w;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/w;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
