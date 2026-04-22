.class public Lio/bidmachine/media3/extractor/ForwardingTrackOutput;
.super Ljava/lang/Object;
.source "ForwardingTrackOutput.java"

# interfaces
.implements Lio/bidmachine/media3/extractor/TrackOutput;


# instance fields
.field private final trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/extractor/TrackOutput;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public durationUs(J)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/TrackOutput;->durationUs(J)V

    return-void
.end method

.method public format(Lio/bidmachine/media3/common/Format;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/extractor/TrackOutput;->format(Lio/bidmachine/media3/common/Format;)V

    return-void
.end method

.method public sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lio/bidmachine/media3/common/DataReader;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 78
    iget-object v0, p0, Lio/bidmachine/media3/extractor/ForwardingTrackOutput;->trackOutput:Lio/bidmachine/media3/extractor/TrackOutput;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/extractor/TrackOutput;->sampleMetadata(JIIILio/bidmachine/media3/extractor/TrackOutput$CryptoData;)V

    return-void
.end method
