.class public final synthetic Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;->f$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;->f$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda10;->f$1:Z

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->lambda$setMuted$9$io-bidmachine-media3-exoplayer-StreamVolumeManager(ZLio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    move-result-object p1

    return-object p1
.end method
