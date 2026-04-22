.class public final Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Le1/d;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/e;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Le1/e;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Le1/e;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Le1/e;->d:J

    .line 11
    .line 12
    iput p7, p0, Le1/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAverageBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Le1/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataEndPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 1
    iget-object v0, p0, Le1/e;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Landroidx/media3/extractor/SeekPoint;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Le1/e;->b:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v1

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/media3/extractor/SeekPoint;

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    aget-wide v4, v0, v2

    .line 34
    .line 35
    aget-wide v0, v6, v2

    .line 36
    .line 37
    invoke-direct {p1, v4, v5, v0, v1}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 41
    .line 42
    invoke-direct {p2, v3, p1}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 47
    .line 48
    invoke-direct {p1, v3}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Le1/e;->a:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
