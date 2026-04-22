.class public final synthetic Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer$$ExternalSyntheticLambda6;->f$0:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;->lambda$setVolume$0$com-smaato-sdk-video-vast-vastplayer-system-SystemMediaPlayer(Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer$OnVolumeChangeListener;)V

    return-void
.end method
