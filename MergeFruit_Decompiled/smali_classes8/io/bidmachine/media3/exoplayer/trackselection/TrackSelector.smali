.class public abstract Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;,
        Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$Factory;
    }
.end annotation


# instance fields
.field private bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

.field private listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getBandwidthMeter()Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;
    .locals 1

    .line 253
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    return-object v0
.end method

.method public getParameters()Lio/bidmachine/media3/common/TrackSelectionParameters;
    .locals 1

    .line 186
    sget-object v0, Lio/bidmachine/media3/common/TrackSelectionParameters;->DEFAULT:Lio/bidmachine/media3/common/TrackSelectionParameters;

    return-object v0
.end method

.method public getRendererCapabilitiesListener()Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 145
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method protected final invalidate()V
    .locals 1

    .line 230
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 231
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method protected final invalidateForRendererCapabilitiesChange(Lio/bidmachine/media3/exoplayer/Renderer;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;->onRendererCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/Renderer;)V

    :cond_0
    return-void
.end method

.method public isSetParametersSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onSelectionActivated(Ljava/lang/Object;)V
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->listener:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;

    .line 155
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    return-void
.end method

.method public abstract selectTracks([Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/common/Timeline;)Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectorResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public setParameters(Lio/bidmachine/media3/common/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
