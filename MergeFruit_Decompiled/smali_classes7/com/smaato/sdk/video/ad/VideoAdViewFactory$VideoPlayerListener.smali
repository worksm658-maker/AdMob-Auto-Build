.class public interface abstract Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/ad/VideoAdViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoPlayerListener"
.end annotation


# virtual methods
.method public abstract onVideoPlayerBuildError(Lcom/smaato/sdk/core/network/SomaException;)V
.end method

.method public abstract onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
.end method

.method public abstract onVideoPlayerViewCreated(Lcom/smaato/sdk/video/vast/widget/VastVideoAdPlayerView;Ljava/lang/Runnable;)V
.end method

.method public abstract onVideoStarted(FFLjava/lang/Runnable;)V
.end method
