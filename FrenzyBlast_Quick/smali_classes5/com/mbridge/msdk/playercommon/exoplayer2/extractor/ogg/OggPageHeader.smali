.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final EMPTY_PAGE_HEADER_SIZE:I = 0x1b

.field public static final MAX_PAGE_PAYLOAD:I = 0xfe01

.field public static final MAX_PAGE_SIZE:I = 0xff1b

.field public static final MAX_SEGMENT_COUNT:I = 0xff

.field private static final TYPE_OGGS:I


# instance fields
.field public bodySize:I

.field public granulePosition:J

.field public headerSize:I

.field public final laces:[I

.field public pageChecksum:J

.field public pageSegmentCount:I

.field public pageSequenceNumber:J

.field public revision:I

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field public streamSerialNumber:J

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->TYPE_OGGS:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    const-wide/16 v4, 0x1b

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    invoke-static {}, Lokhttp3/a;->n()V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->TYPE_OGGS:I

    .line 63
    .line 64
    int-to-long v6, v0

    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const-string p1, "expected OggS capture pattern at begin of page"

    .line 73
    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    return v1

    .line 91
    :cond_6
    const-string p1, "unsupported bit stream revision"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 104
    .line 105
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 112
    .line 113
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 120
    .line 121
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 128
    .line 129
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 136
    .line 137
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 144
    .line 145
    add-int/2addr p2, v2

    .line 146
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 156
    .line 157
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 158
    .line 159
    invoke-interface {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 163
    .line 164
    if-ge v1, p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 167
    .line 168
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    aput p2, p1, v1

    .line 175
    .line 176
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 177
    .line 178
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    .line 179
    .line 180
    aget p2, p2, v1

    .line 181
    .line 182
    add-int/2addr p1, p2

    .line 183
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    return v3
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->revision:I

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->streamSerialNumber:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSequenceNumber:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageChecksum:J

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    .line 17
    .line 18
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 19
    .line 20
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    .line 21
    .line 22
    return-void
.end method
