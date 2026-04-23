.class public interface abstract Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoFrameProcessingException;)V
.end method

.method public abstract onFirstFrameRendered(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
.end method

.method public abstract onFrameDropped(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V
.end method

.method public abstract onVideoSizeChanged(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/common/VideoSize;)V
.end method
