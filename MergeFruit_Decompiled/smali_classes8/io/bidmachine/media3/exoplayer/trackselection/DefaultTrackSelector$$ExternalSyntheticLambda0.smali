.class public final synthetic Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->lambda$selectTextTrack$4(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
