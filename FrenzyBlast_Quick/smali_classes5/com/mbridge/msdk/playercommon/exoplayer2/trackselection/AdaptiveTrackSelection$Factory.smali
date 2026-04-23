.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final maxDurationForQualityDecreaseMs:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I

.field private final minTimeBetweenBufferReevaluationMs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;)V
    .locals 10

    .line 1
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 2
    .line 3
    const/high16 v6, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const-wide/16 v7, 0x7d0

    .line 6
    .line 7
    const/16 v2, 0x2710

    .line 8
    .line 9
    const/16 v3, 0x61a8

    .line 10
    .line 11
    const/16 v4, 0x61a8

    .line 12
    .line 13
    const/high16 v5, 0x3f400000    # 0.75f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;IIIFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;IIIF)V
    .locals 10

    .line 21
    sget-object v9, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;IIIFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;IIIFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

    .line 24
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 25
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 26
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 27
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 28
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 29
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minTimeBetweenBufferReevaluationMs:J

    .line 30
    iput-object p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public varargs createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

    .line 6
    .line 7
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 8
    .line 9
    int-to-long v5, v2

    .line 10
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 11
    .line 12
    int-to-long v7, v2

    .line 13
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 14
    .line 15
    int-to-long v9, v2

    .line 16
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 17
    .line 18
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 19
    .line 20
    iget-wide v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->minTimeBetweenBufferReevaluationMs:J

    .line 21
    .line 22
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;JJJFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public bridge synthetic createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;

    move-result-object p1

    return-object p1
.end method
