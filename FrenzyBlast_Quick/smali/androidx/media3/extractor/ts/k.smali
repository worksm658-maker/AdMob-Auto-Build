.class public final Landroidx/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/common/util/TimestampAdjuster;

.field public final b:Landroidx/media3/common/util/ParsableByteArray;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/TimestampAdjuster;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->h:J

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    return-void
.end method

.method public static a(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static b(Landroidx/media3/common/util/ParsableByteArray;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    if-ge v2, v5, :cond_0

    .line 19
    .line 20
    return-wide v3

    .line 21
    :cond_0
    new-array v2, v5, [B

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v2, v6, v5}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 28
    .line 29
    .line 30
    aget-byte v0, v2, v6

    .line 31
    .line 32
    and-int/lit16 v1, v0, 0xc4

    .line 33
    .line 34
    const/16 v5, 0x44

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    aget-byte v1, v2, v1

    .line 41
    .line 42
    and-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    aget-byte v5, v2, v6

    .line 49
    .line 50
    and-int/lit8 v7, v5, 0x4

    .line 51
    .line 52
    if-eq v7, v6, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v6, 0x5

    .line 56
    aget-byte v7, v2, v6

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    and-int/2addr v7, v8

    .line 60
    if-eq v7, v8, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v7, 0x8

    .line 64
    .line 65
    aget-byte v7, v2, v7

    .line 66
    .line 67
    const/4 v9, 0x3

    .line 68
    and-int/2addr v7, v9

    .line 69
    if-ne v7, v9, :cond_5

    .line 70
    .line 71
    int-to-long v3, v0

    .line 72
    const-wide/16 v10, 0x38

    .line 73
    .line 74
    and-long/2addr v10, v3

    .line 75
    shr-long/2addr v10, v9

    .line 76
    const/16 v0, 0x1e

    .line 77
    .line 78
    shl-long/2addr v10, v0

    .line 79
    const-wide/16 v12, 0x3

    .line 80
    .line 81
    and-long/2addr v3, v12

    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    shl-long/2addr v3, v0

    .line 85
    or-long/2addr v3, v10

    .line 86
    aget-byte v0, v2, v8

    .line 87
    .line 88
    int-to-long v7, v0

    .line 89
    const-wide/16 v10, 0xff

    .line 90
    .line 91
    and-long/2addr v7, v10

    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    shl-long/2addr v7, v0

    .line 95
    or-long/2addr v3, v7

    .line 96
    int-to-long v0, v1

    .line 97
    const-wide/16 v7, 0xf8

    .line 98
    .line 99
    and-long v14, v0, v7

    .line 100
    .line 101
    shr-long/2addr v14, v9

    .line 102
    const/16 v16, 0xf

    .line 103
    .line 104
    shl-long v14, v14, v16

    .line 105
    .line 106
    or-long/2addr v3, v14

    .line 107
    and-long/2addr v0, v12

    .line 108
    const/16 v12, 0xd

    .line 109
    .line 110
    shl-long/2addr v0, v12

    .line 111
    or-long/2addr v0, v3

    .line 112
    aget-byte v2, v2, v9

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    and-long/2addr v2, v10

    .line 116
    shl-long/2addr v2, v6

    .line 117
    or-long/2addr v0, v2

    .line 118
    int-to-long v2, v5

    .line 119
    and-long/2addr v2, v7

    .line 120
    shr-long/2addr v2, v9

    .line 121
    or-long/2addr v0, v2

    .line 122
    return-wide v0

    .line 123
    :cond_5
    :goto_0
    return-wide v3
.end method
