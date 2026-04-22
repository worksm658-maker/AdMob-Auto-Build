.class public final synthetic Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic f$1:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$1:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda6;->f$1:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    check-cast p1, Lio/bidmachine/media3/common/Format;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectAudioTrack$2$io-bidmachine-media3-exoplayer-trackselection-DefaultTrackSelector(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Lio/bidmachine/media3/common/Format;)Z

    move-result p1

    return p1
.end method
