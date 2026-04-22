.class public final synthetic Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onPreloadCompleted$1(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void
.end method
