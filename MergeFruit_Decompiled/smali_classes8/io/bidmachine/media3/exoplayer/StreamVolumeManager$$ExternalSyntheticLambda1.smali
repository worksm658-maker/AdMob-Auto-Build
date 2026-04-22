.class public final synthetic Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;->f$0:Lio/bidmachine/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    check-cast p2, Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/StreamVolumeManager;->$r8$lambda$SdFhdzlzm9zwZ4VjK_4Dn7R1FFw(Lio/bidmachine/media3/exoplayer/StreamVolumeManager;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Lio/bidmachine/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method
