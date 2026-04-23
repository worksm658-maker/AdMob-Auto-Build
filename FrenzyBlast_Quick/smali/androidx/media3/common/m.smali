.class public final Landroidx/media3/common/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final a:Landroidx/media3/common/ForwardingPlayer;

.field public final b:Landroidx/media3/common/Player$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/m;->a:Landroidx/media3/common/ForwardingPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/common/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/media3/common/m;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/m;->a:Landroidx/media3/common/ForwardingPlayer;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/common/m;->a:Landroidx/media3/common/ForwardingPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->a:Landroidx/media3/common/ForwardingPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/common/m;->a:Landroidx/media3/common/ForwardingPlayer;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player$Listener;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/m;->b:Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
