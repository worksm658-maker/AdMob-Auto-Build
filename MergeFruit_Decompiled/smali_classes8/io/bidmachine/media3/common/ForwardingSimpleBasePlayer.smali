.class public Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;
.super Lio/bidmachine/media3/common/SimpleBasePlayer;
.source "ForwardingSimpleBasePlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    }
.end annotation


# instance fields
.field private lastTimedMetadata:Lio/bidmachine/media3/common/Metadata;

.field private livePositionSuppliers:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

.field private pendingDiscontinuityReason:I

.field private pendingFirstFrameRendered:Z

.field private pendingPositionDiscontinuityNewPositionMs:J

.field private playWhenReadyChangeReason:I

.field private final player:Lio/bidmachine/media3/common/Player;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/Player;)V
    .locals 4

    .line 75
    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 76
    iput-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    .line 77
    new-instance v0, Lio/bidmachine/media3/common/Metadata;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/bidmachine/media3/common/Metadata$Entry;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/media3/common/Metadata;-><init>(J[Lio/bidmachine/media3/common/Metadata$Entry;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Lio/bidmachine/media3/common/Metadata;

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    const/4 v0, 0x5

    .line 79
    iput v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 80
    new-instance v0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Lio/bidmachine/media3/common/Player;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 81
    new-instance v0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$1;-><init>(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/Player;)V

    invoke-interface {p1, v0}, Lio/bidmachine/media3/common/Player;->addListener(Lio/bidmachine/media3/common/Player$Listener;)V

    return-void
.end method

.method static synthetic access$002(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;
    .locals 0

    .line 58
    iput-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Lio/bidmachine/media3/common/Metadata;

    return-object p1
.end method

.method static synthetic access$102(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 58
    iput p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    return p1
.end method

.method static synthetic access$202(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 58
    iput p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    return p1
.end method

.method static synthetic access$302(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    return-wide p1
.end method

.method static synthetic access$400(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;)Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    .line 58
    iput-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    return p1
.end method


# virtual methods
.method protected final getPlayer()Lio/bidmachine/media3/common/Player;
    .locals 1

    .line 120
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    return-object v0
.end method

.method protected getState()Lio/bidmachine/media3/common/SimpleBasePlayer$State;
    .locals 8

    .line 126
    new-instance v0, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    .line 127
    iget-object v1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 128
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, v1, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 130
    iget-object v2, v1, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setAdPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 132
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getAudioAttributes()Lio/bidmachine/media3/common/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 135
    :cond_1
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getAvailableCommands()Lio/bidmachine/media3/common/Player$Commands;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Lio/bidmachine/media3/common/Player$Commands;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 136
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v4, 0x11

    if-eqz v2, :cond_2

    .line 137
    iget-object v2, v1, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 138
    iget-object v2, v1, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 139
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v2

    iget-object v5, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v5}, Lio/bidmachine/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 143
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v5, 0x1c

    invoke-interface {v2, v5}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getCurrentCues()Lio/bidmachine/media3/common/text/CueGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentCues(Lio/bidmachine/media3/common/text/CueGroup;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 146
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 147
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 149
    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getDeviceInfo()Lio/bidmachine/media3/common/DeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceInfo(Lio/bidmachine/media3/common/DeviceInfo;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 150
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v5, 0x17

    invoke-interface {v2, v5}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getDeviceVolume()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 152
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->isDeviceMuted()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 154
    :cond_5
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->isLoading()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 155
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getMaxSeekToPreviousPosition()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setMaxSeekToPreviousPositionMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 156
    iget-boolean v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    const/4 v2, 0x0

    .line 158
    iput-boolean v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 160
    :cond_6
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getPlaybackParameters()Lio/bidmachine/media3/common/PlaybackParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 161
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getPlaybackState()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 162
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getPlaybackSuppressionReason()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackSuppressionReason(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 163
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getPlayerError()Lio/bidmachine/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Lio/bidmachine/media3/common/PlaybackException;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 164
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v4, 0x12

    if-eqz v2, :cond_9

    .line 166
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v5, 0x1e

    invoke-interface {v2, v5}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getCurrentTracks()Lio/bidmachine/media3/common/Tracks;

    move-result-object v2

    goto :goto_0

    .line 168
    :cond_7
    sget-object v2, Lio/bidmachine/media3/common/Tracks;->EMPTY:Lio/bidmachine/media3/common/Tracks;

    .line 170
    :goto_0
    iget-object v5, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v5, v4}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v5}, Lio/bidmachine/media3/common/Player;->getMediaMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 171
    :goto_1
    iget-object v6, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v6}, Lio/bidmachine/media3/common/Player;->getCurrentTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/Tracks;Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 173
    :cond_9
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2, v4}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 174
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getPlaylistMetadata()Lio/bidmachine/media3/common/MediaMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 176
    :cond_a
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getPlayWhenReady()Z

    move-result v2

    iget v4, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    invoke-virtual {v0, v2, v4}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 177
    iget-wide v4, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    .line 178
    iget v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    invoke-virtual {v0, v2, v4, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setPositionDiscontinuity(IJ)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 180
    iput-wide v6, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 182
    :cond_b
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getRepeatMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 183
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getSeekBackIncrement()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSeekBackIncrementMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 184
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getSeekForwardIncrement()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSeekForwardIncrementMs(J)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 185
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 186
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2}, Lio/bidmachine/media3/common/Player;->getSurfaceSize()Lio/bidmachine/media3/common/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Lio/bidmachine/media3/common/util/Size;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 187
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Lio/bidmachine/media3/common/Metadata;

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTimedMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 188
    iget-object v2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v2, v3}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 189
    iget-object v1, v1, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Lio/bidmachine/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Lio/bidmachine/media3/common/SimpleBasePlayer$PositionSupplier;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 191
    :cond_c
    iget-object v1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getTrackSelectionParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 192
    iget-object v1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getVideoSize()Lio/bidmachine/media3/common/VideoSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setVideoSize(Lio/bidmachine/media3/common/VideoSize;)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 193
    iget-object v1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 194
    iget-object v1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v1}, Lio/bidmachine/media3/common/Player;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;

    .line 196
    :cond_d
    invoke-virtual {v0}, Lio/bidmachine/media3/common/SimpleBasePlayer$State$Builder;->build()Lio/bidmachine/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method protected handleAddMediaItems(ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 369
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/MediaItem;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/Player;->addMediaItem(ILio/bidmachine/media3/common/MediaItem;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    .line 374
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleClearVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 330
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 332
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    .line 334
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 336
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 339
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->clearVideoSurface()V

    .line 343
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 341
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected handleDecreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->decreaseDeviceVolume(I)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->decreaseDeviceVolume()V

    .line 290
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleIncreaseDeviceVolume(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->increaseDeviceVolume(I)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->increaseDeviceVolume()V

    .line 279
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleMoveMediaItems(III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    .line 380
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p2, p1, p3}, Lio/bidmachine/media3/common/Player;->moveMediaItem(II)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/Player;->moveMediaItems(III)V

    .line 384
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handlePrepare()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->prepare()V

    .line 208
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected handleRelease()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->release()V

    .line 220
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected handleRemoveMediaItems(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    .line 401
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/common/Player;->removeMediaItem(I)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/Player;->removeMediaItems(II)V

    .line 405
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleReplaceMediaItems(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    .line 390
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 391
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/bidmachine/media3/common/MediaItem;

    invoke-interface {p2, p1, p3}, Lio/bidmachine/media3/common/Player;->replaceMediaItem(ILio/bidmachine/media3/common/MediaItem;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 395
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSeek(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    packed-switch p4, :pswitch_data_0

    .line 442
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 416
    :pswitch_0
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekForward()V

    goto :goto_0

    .line 413
    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekBack()V

    goto :goto_0

    :pswitch_2
    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    .line 426
    iget-object p4, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p4, p1, p2, p3}, Lio/bidmachine/media3/common/Player;->seekTo(IJ)V

    goto :goto_0

    .line 430
    :pswitch_3
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekToNext()V

    goto :goto_0

    .line 433
    :pswitch_4
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekToNextMediaItem()V

    goto :goto_0

    .line 436
    :pswitch_5
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekToPrevious()V

    goto :goto_0

    .line 439
    :pswitch_6
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekToPreviousMediaItem()V

    goto :goto_0

    .line 419
    :pswitch_7
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/common/Player;->seekTo(J)V

    goto :goto_0

    .line 422
    :pswitch_8
    iget-object p1, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1}, Lio/bidmachine/media3/common/Player;->seekToDefaultPosition()V

    .line 444
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleSetAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/AudioAttributes;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/Player;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)V

    .line 309
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetDeviceMuted(ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/Player;->setDeviceMuted(ZI)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/common/Player;->setDeviceMuted(Z)V

    .line 302
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetDeviceVolume(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v1, 0x21

    invoke-interface {v0, v1}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/common/Player;->setDeviceVolume(II)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/common/Player;->setDeviceVolume(I)V

    .line 268
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetMediaItems(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;IJ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 350
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    const/16 v3, 0x1f

    invoke-interface {v0, v3}, Lio/bidmachine/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v2, :cond_1

    .line 353
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/MediaItem;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/common/Player;->setMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    goto :goto_1

    .line 355
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p2, p1}, Lio/bidmachine/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 359
    iget-object p2, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/MediaItem;

    invoke-interface {p2, p1, p3, p4}, Lio/bidmachine/media3/common/Player;->setMediaItem(Lio/bidmachine/media3/common/MediaItem;J)V

    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 364
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetPlayWhenReady(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setPlayWhenReady(Z)V

    .line 202
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/PlaybackParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setPlaybackParameters(Lio/bidmachine/media3/common/PlaybackParameters;)V

    .line 238
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setPlaylistMetadata(Lio/bidmachine/media3/common/MediaMetadata;)V

    .line 251
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetRepeatMode(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setRepeatMode(I)V

    .line 226
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetShuffleModeEnabled(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 232
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/TrackSelectionParameters;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setTrackSelectionParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V

    .line 245
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleSetVideoOutput(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 314
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 316
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    .line 318
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 320
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 325
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 323
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected handleSetVolume(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/common/Player;->setVolume(F)V

    .line 257
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected handleStop()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/bidmachine/media3/common/ForwardingSimpleBasePlayer;->player:Lio/bidmachine/media3/common/Player;

    invoke-interface {v0}, Lio/bidmachine/media3/common/Player;->stop()V

    .line 214
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
