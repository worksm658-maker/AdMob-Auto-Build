.class public final Landroidx/media3/exoplayer/h0;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h0;->a:Landroidx/media3/exoplayer/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/h0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 12
    .line 13
    iget v1, v0, Landroidx/media3/exoplayer/m1;->n:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/media3/exoplayer/m1;->l:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/exoplayer/i0;->A(IIZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    sget p1, Landroidx/media3/exoplayer/i0;->B0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/h0;->a:Landroidx/media3/exoplayer/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/i0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/i0;->y0:Landroidx/media3/exoplayer/m1;

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/media3/exoplayer/m1;->l:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/exoplayer/i0;->A(IIZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
