.class public final synthetic Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$flush$1$io-bidmachine-media3-exoplayer-video-PlaybackVideoGraphWrapper()V

    return-void
.end method
