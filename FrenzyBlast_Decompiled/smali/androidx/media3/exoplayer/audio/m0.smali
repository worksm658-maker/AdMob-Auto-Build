.class public final Landroidx/media3/exoplayer/audio/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/l0;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m0;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/exoplayer/audio/l0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/l0;-><init>(Landroidx/media3/exoplayer/audio/m0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/m0;->b:Landroidx/media3/exoplayer/audio/l0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/emoji2/text/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m0;->b:Landroidx/media3/exoplayer/audio/l0;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Landroidx/core/view/accessibility/f;->q(Landroid/media/AudioTrack;Landroidx/emoji2/text/a;Landroidx/media3/exoplayer/audio/l0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/m0;->b:Landroidx/media3/exoplayer/audio/l0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/accessibility/f;->r(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/l0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/m0;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
