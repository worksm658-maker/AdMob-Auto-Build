.class public final synthetic Landroidx/media3/exoplayer/analytics/o;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/analytics/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/analytics/o;->d:I

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/o;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 14
    iput p3, p0, Landroidx/media3/exoplayer/analytics/o;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/o;->b:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/media3/exoplayer/analytics/o;->c:J

    iput p2, p0, Landroidx/media3/exoplayer/analytics/o;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/text/d;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/extractor/text/d;->i:Landroidx/media3/common/Format;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/extractor/text/d;->c:Landroidx/media3/extractor/text/CueEncoder;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-wide v3, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/extractor/text/CueEncoder;->encode(Ljava/util/List;J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/media3/extractor/text/d;->d:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/extractor/text/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    invoke-interface {v3, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/media3/extractor/text/d;->i:Landroidx/media3/common/Format;

    .line 43
    .line 44
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/o;->c:J

    .line 45
    .line 46
    const-wide v7, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-wide v2, v4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 54
    .line 55
    cmp-long p1, v2, v7

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-wide v8, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-wide v9, v4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 68
    .line 69
    cmp-long p1, v9, v7

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    add-long/2addr v5, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-long v5, v2, v9

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v7, v0, Landroidx/media3/extractor/text/d;->a:Landroidx/media3/extractor/TrackOutput;

    .line 79
    .line 80
    array-length v11, v1

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    iget v10, p0, Landroidx/media3/exoplayer/analytics/o;->d:I

    .line 84
    .line 85
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/exoplayer/analytics/o;->d:I

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/o;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/o;->c:J

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 27
    .line 28
    iget v3, p0, Landroidx/media3/exoplayer/analytics/o;->d:I

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->w(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
