.class public final Le1/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le1/d;


# instance fields
.field public final a:J

.field public final b:Landroidx/media3/common/util/LongArray;

.field public final c:Landroidx/media3/common/util/LongArray;

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 10

    .line 1
    move-wide v2, p5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Le1/b;->e:J

    .line 6
    .line 7
    iput-wide v2, p0, Le1/b;->a:J

    .line 8
    .line 9
    new-instance v6, Landroidx/media3/common/util/LongArray;

    .line 10
    .line 11
    invoke-direct {v6}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v6, p0, Le1/b;->b:Landroidx/media3/common/util/LongArray;

    .line 15
    .line 16
    new-instance v7, Landroidx/media3/common/util/LongArray;

    .line 17
    .line 18
    invoke-direct {v7}, Landroidx/media3/common/util/LongArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Le1/b;->c:Landroidx/media3/common/util/LongArray;

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    invoke-virtual {v6, v8, v9}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p3, p4}, Landroidx/media3/common/util/LongArray;->add(J)V

    .line 29
    .line 30
    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, p1, v6

    .line 37
    .line 38
    const v7, -0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sub-long v0, p3, v2

    .line 44
    .line 45
    const-wide/16 v2, 0x8

    .line 46
    .line 47
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    move-wide v4, p1

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    cmp-long v2, v0, v8

    .line 55
    .line 56
    if-lez v2, :cond_0

    .line 57
    .line 58
    const-wide/32 v2, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    long-to-int v7, v0

    .line 66
    :cond_0
    iput v7, p0, Le1/b;->d:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iput v7, p0, Le1/b;->d:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le1/b;->b:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    const-wide/32 v0, 0x186a0

    .line 15
    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Le1/b;->b:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, p0, Le1/b;->c:Landroidx/media3/common/util/LongArray;

    .line 15
    .line 16
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-direct {v3, v4, v5, v7, v8}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 24
    .line 25
    cmp-long p1, v4, p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/util/LongArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-direct {p1, v0, v1, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 52
    .line 53
    invoke-direct {p2, v3, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 58
    .line 59
    invoke-direct {p1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b;->c:Landroidx/media3/common/util/LongArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Landroidx/media3/common/util/LongArray;JZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Le1/b;->b:Landroidx/media3/common/util/LongArray;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/LongArray;->get(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
