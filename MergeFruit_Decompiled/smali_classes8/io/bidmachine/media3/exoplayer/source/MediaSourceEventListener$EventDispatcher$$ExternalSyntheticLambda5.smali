.class public final synthetic Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic f$1:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public final synthetic f$2:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$0:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$1:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$2:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$0:Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$1:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher$$ExternalSyntheticLambda5;->f$2:Lio/bidmachine/media3/exoplayer/source/MediaLoadData;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;

    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->lambda$upstreamDiscarded$4$io-bidmachine-media3-exoplayer-source-MediaSourceEventListener$EventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaLoadData;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener;)V

    return-void
.end method
