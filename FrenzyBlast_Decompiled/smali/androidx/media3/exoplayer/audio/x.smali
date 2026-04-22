.class public abstract Landroidx/media3/exoplayer/audio/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/f;->A(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsFormatSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->setIsSpeedChangeSupported(Z)Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioOffloadSupport$Builder;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
