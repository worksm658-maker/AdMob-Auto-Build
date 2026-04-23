.class public final synthetic Landroidx/media3/exoplayer/audio/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
