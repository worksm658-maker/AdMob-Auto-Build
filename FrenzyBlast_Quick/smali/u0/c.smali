.class public final Lu0/c;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/SeekMap;

.field public final synthetic b:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;Landroidx/media3/extractor/SeekMap;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/c;->b:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 2
    .line 3
    iput-object p3, p0, Lu0/c;->a:Landroidx/media3/extractor/SeekMap;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/c;->a:Landroidx/media3/extractor/SeekMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 12
    .line 13
    iget-wide v2, v1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 14
    .line 15
    iget-wide v4, v1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 16
    .line 17
    iget-object v1, p0, Lu0/c;->b:Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v6, v4

    .line 24
    invoke-direct {v0, v2, v3, v6, v7}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/media3/extractor/SeekPoint;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->second:Landroidx/media3/extractor/SeekPoint;

    .line 30
    .line 31
    iget-wide v3, p1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 32
    .line 33
    iget-wide v5, p1, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;->access$000(Landroidx/media3/extractor/jpeg/StartOffsetExtractorOutput;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    add-long/2addr v7, v5

    .line 40
    invoke-direct {v2, v3, v4, v7, v8}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
