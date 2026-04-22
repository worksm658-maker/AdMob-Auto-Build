.class public final Lu0/b;
.super Landroidx/media3/extractor/ForwardingExtractorInput;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorInput;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ForwardingExtractorInput;-><init>(Landroidx/media3/extractor/ExtractorInput;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long p1, v0, p2

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lu0/b;->a:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/ForwardingExtractorInput;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu0/b;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getPeekPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/ForwardingExtractorInput;->getPeekPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu0/b;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/extractor/ForwardingExtractorInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lu0/b;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final setRetryPosition(JLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu0/b;->a:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/extractor/ForwardingExtractorInput;->setRetryPosition(JLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
