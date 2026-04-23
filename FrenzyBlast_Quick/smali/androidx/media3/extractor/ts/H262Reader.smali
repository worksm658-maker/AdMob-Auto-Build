.class public final Landroidx/media3/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3

.field private static final START_USER_DATA:I = 0xb2


# instance fields
.field private final csdBuffer:Landroidx/media3/extractor/ts/a;

.field private formatId:Ljava/lang/String;

.field private frameDurationUs:J

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleHasPicture:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startedFirstSample:Z

.field private totalBytesWritten:J

.field private final userData:Landroidx/media3/extractor/ts/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataParsable:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userDataReader:Landroidx/media3/extractor/ts/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Landroidx/media3/extractor/ts/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/s;)V
    .locals 2
    .param p1    # Landroidx/media3/extractor/ts/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/s;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/ts/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/extractor/ts/a;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/extractor/ts/h;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 56
    .line 57
    return-void
.end method

.method private static parseCsdBuffer(Landroidx/media3/extractor/ts/a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/a;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/ts/a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aget-byte v4, v0, v3

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    aget-byte v6, v0, v6

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    shl-int/2addr v2, v1

    .line 25
    shr-int/2addr v5, v1

    .line 26
    or-int/2addr v2, v5

    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    aget-byte v6, v0, v5

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xf0

    .line 36
    .line 37
    shr-int/2addr v6, v1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    if-eq v6, v1, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    mul-int/lit8 v1, v4, 0x79

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-int/lit8 v6, v2, 0x64

    .line 53
    .line 54
    :goto_0
    int-to-float v6, v6

    .line 55
    div-float/2addr v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    mul-int/lit8 v1, v4, 0x10

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-int/lit8 v6, v2, 0x9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    mul-int/lit8 v1, v4, 0x4

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-int/lit8 v6, v2, 0x3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 70
    .line 71
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v6, "video/mpeg2"

    .line 79
    .line 80
    invoke-virtual {p1, v6}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    aget-byte v1, v0, v5

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xf

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 113
    .line 114
    if-ltz v1, :cond_4

    .line 115
    .line 116
    sget-object v2, Landroidx/media3/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    .line 117
    .line 118
    array-length v4, v2

    .line 119
    if-ge v1, v4, :cond_4

    .line 120
    .line 121
    aget-wide v1, v2, v1

    .line 122
    .line 123
    iget p0, p0, Landroidx/media3/extractor/ts/a;->c:I

    .line 124
    .line 125
    add-int/lit8 p0, p0, 0x9

    .line 126
    .line 127
    aget-byte p0, v0, p0

    .line 128
    .line 129
    and-int/lit8 v0, p0, 0x60

    .line 130
    .line 131
    shr-int/2addr v0, v3

    .line 132
    and-int/lit8 p0, p0, 0x1f

    .line 133
    .line 134
    if-eq v0, p0, :cond_3

    .line 135
    .line 136
    int-to-double v3, v0

    .line 137
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    add-double/2addr v3, v5

    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 141
    .line 142
    int-to-double v5, p0

    .line 143
    div-double/2addr v3, v5

    .line 144
    mul-double/2addr v1, v3

    .line 145
    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    div-double/2addr v3, v1

    .line 151
    double-to-long v0, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/a;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/a;->a([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 79
    .line 80
    const/16 v10, 0xb3

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    if-lez v8, :cond_3

    .line 87
    .line 88
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/a;

    .line 89
    .line 90
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/a;->a([BII)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-gez v8, :cond_4

    .line 94
    .line 95
    neg-int v9, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v9, v11

    .line 98
    :goto_1
    iget-object v13, v0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/a;

    .line 99
    .line 100
    iget-boolean v14, v13, Landroidx/media3/extractor/ts/a;->a:Z

    .line 101
    .line 102
    if-eqz v14, :cond_6

    .line 103
    .line 104
    iget v14, v13, Landroidx/media3/extractor/ts/a;->b:I

    .line 105
    .line 106
    sub-int/2addr v14, v9

    .line 107
    iput v14, v13, Landroidx/media3/extractor/ts/a;->b:I

    .line 108
    .line 109
    iget v9, v13, Landroidx/media3/extractor/ts/a;->c:I

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    const/16 v9, 0xb5

    .line 114
    .line 115
    if-ne v5, v9, :cond_5

    .line 116
    .line 117
    iput v14, v13, Landroidx/media3/extractor/ts/a;->c:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iput-boolean v11, v13, Landroidx/media3/extractor/ts/a;->a:Z

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v13, v9}, Landroidx/media3/extractor/ts/H262Reader;->parseCsdBuffer(Landroidx/media3/extractor/ts/a;Ljava/lang/String;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v13, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 135
    .line 136
    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v14, Landroidx/media3/common/Format;

    .line 139
    .line 140
    invoke-interface {v13, v14}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    iput-wide v13, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 152
    .line 153
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v5, v10, :cond_7

    .line 157
    .line 158
    iput-boolean v12, v13, Landroidx/media3/extractor/ts/a;->a:Z

    .line 159
    .line 160
    :cond_7
    :goto_2
    sget-object v9, Landroidx/media3/extractor/ts/a;->e:[B

    .line 161
    .line 162
    const/4 v14, 0x3

    .line 163
    invoke-virtual {v13, v9, v11, v14}, Landroidx/media3/extractor/ts/a;->a([BII)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 167
    .line 168
    if-eqz v9, :cond_b

    .line 169
    .line 170
    if-lez v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/h;->a([BII)V

    .line 173
    .line 174
    .line 175
    move v1, v11

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    neg-int v1, v8

    .line 178
    :goto_4
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 179
    .line 180
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/h;->b(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 187
    .line 188
    iget-object v8, v1, Landroidx/media3/extractor/ts/h;->d:[B

    .line 189
    .line 190
    iget v1, v1, Landroidx/media3/extractor/ts/h;->e:I

    .line 191
    .line 192
    invoke-static {v8, v1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v8, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 197
    .line 198
    invoke-static {v8}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 203
    .line 204
    iget-object v9, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 205
    .line 206
    iget-object v9, v9, Landroidx/media3/extractor/ts/h;->d:[B

    .line 207
    .line 208
    invoke-virtual {v8, v9, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/s;

    .line 212
    .line 213
    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/media3/extractor/ts/s;

    .line 218
    .line 219
    iget-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 220
    .line 221
    iget-object v13, v0, Landroidx/media3/extractor/ts/H262Reader;->userDataParsable:Landroidx/media3/common/util/ParsableByteArray;

    .line 222
    .line 223
    invoke-virtual {v1, v8, v9, v13}, Landroidx/media3/extractor/ts/s;->a(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    const/16 v1, 0xb2

    .line 227
    .line 228
    if-ne v5, v1, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    add-int/lit8 v8, v4, 0x2

    .line 235
    .line 236
    aget-byte v1, v1, v8

    .line 237
    .line 238
    if-ne v1, v12, :cond_b

    .line 239
    .line 240
    iget-object v1, v0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/h;->d(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    if-eqz v5, :cond_d

    .line 246
    .line 247
    if-ne v5, v10, :cond_c

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const/16 v1, 0xb8

    .line 251
    .line 252
    if-ne v5, v1, :cond_14

    .line 253
    .line 254
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_d
    :goto_5
    sub-int v18, v2, v4

    .line 259
    .line 260
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 261
    .line 262
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->hasOutputFormat:Z

    .line 270
    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    iget-wide v14, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 274
    .line 275
    cmp-long v1, v14, v8

    .line 276
    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 280
    .line 281
    iget-wide v12, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 282
    .line 283
    move v10, v5

    .line 284
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 285
    .line 286
    sub-long/2addr v12, v4

    .line 287
    long-to-int v4, v12

    .line 288
    sub-int v17, v4, v18

    .line 289
    .line 290
    iget-object v13, v0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    invoke-interface/range {v13 .. v19}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    move/from16 v1, v18

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move v10, v5

    .line 303
    goto :goto_6

    .line 304
    :goto_7
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 309
    .line 310
    if-eqz v4, :cond_f

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_f
    const/4 v4, 0x1

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    :goto_8
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 316
    .line 317
    int-to-long v12, v1

    .line 318
    sub-long/2addr v4, v12

    .line 319
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 320
    .line 321
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 322
    .line 323
    cmp-long v1, v4, v8

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    iget-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 329
    .line 330
    cmp-long v1, v4, v8

    .line 331
    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    iget-wide v12, v0, Landroidx/media3/extractor/ts/H262Reader;->frameDurationUs:J

    .line 335
    .line 336
    add-long/2addr v4, v12

    .line 337
    goto :goto_9

    .line 338
    :cond_12
    move-wide v4, v8

    .line 339
    :goto_9
    iput-wide v4, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 340
    .line 341
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 342
    .line 343
    iput-wide v8, v0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 347
    .line 348
    :goto_a
    if-nez v10, :cond_13

    .line 349
    .line 350
    move v11, v4

    .line 351
    :cond_13
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/H262Reader;->sampleHasPicture:Z

    .line 352
    .line 353
    :cond_14
    :goto_b
    move v1, v7

    .line 354
    goto/16 :goto_0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userDataReader:Landroidx/media3/extractor/ts/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/s;->b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public packetFinished(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->samplePosition:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/H262Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->csdBuffer:Landroidx/media3/extractor/ts/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/a;->b:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/H262Reader;->userData:Landroidx/media3/extractor/ts/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/h;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/H262Reader;->startedFirstSample:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->pesTimeUs:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H262Reader;->sampleTimeUs:J

    .line 36
    .line 37
    return-void
.end method
