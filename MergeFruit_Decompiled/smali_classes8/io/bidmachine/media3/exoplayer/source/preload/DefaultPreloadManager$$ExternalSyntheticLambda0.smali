.class public final synthetic Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->lambda$releaseInternal$1$io-bidmachine-media3-exoplayer-source-preload-DefaultPreloadManager()V

    return-void
.end method
