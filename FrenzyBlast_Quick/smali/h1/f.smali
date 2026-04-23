.class public final Lh1/f;
.super Landroidx/media3/extractor/text/SubtitleInputBuffer;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lh1/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 21
    .line 22
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lh1/f;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lh1/f;->a:J

    .line 34
    .line 35
    sub-long/2addr v0, v4

    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    return p1
.end method
