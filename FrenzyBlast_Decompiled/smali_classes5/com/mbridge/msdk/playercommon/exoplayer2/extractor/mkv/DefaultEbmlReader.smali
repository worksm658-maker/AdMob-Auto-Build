.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field private static final ELEMENT_STATE_READ_CONTENT:I = 0x2

.field private static final ELEMENT_STATE_READ_CONTENT_SIZE:I = 0x1

.field private static final ELEMENT_STATE_READ_ID:I = 0x0

.field private static final MAX_ID_BYTES:I = 0x4

.field private static final MAX_INTEGER_ELEMENT_SIZE_BYTES:I = 0x8

.field private static final MAX_LENGTH_BYTES:I = 0x8

.field private static final VALID_FLOAT32_ELEMENT_SIZE_BYTES:I = 0x4

.field private static final VALID_FLOAT64_ELEMENT_SIZE_BYTES:I = 0x8


# instance fields
.field private elementContentSize:J

.field private elementId:I

.field private elementState:I

.field private final masterElementsStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

.field private final scratch:[B

.field private final varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 23
    .line 24
    return-void
.end method

.method private maybeResyncToNextLevel1Element(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->isLevel1Element(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private readFloat(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method private readInteger(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private readString(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p2, -0x1

    .line 15
    .line 16
    aget-byte p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method


# virtual methods
.method public init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 2
    .line 3
    return-void
.end method

.method public read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->endMasterElement(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, -0x2

    .line 71
    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :cond_2
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    cmp-long v0, v4, v6

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    long-to-int v0, v4

    .line 88
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 89
    .line 90
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 91
    .line 92
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 106
    .line 107
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 110
    .line 111
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 112
    .line 113
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->getElementType(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    if-eq v0, v2, :cond_e

    .line 120
    .line 121
    const-wide/16 v5, 0x8

    .line 122
    .line 123
    if-eq v0, v4, :cond_c

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v0, v4, :cond_a

    .line 127
    .line 128
    if-eq v0, v3, :cond_9

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-ne v0, v3, :cond_8

    .line 132
    .line 133
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 134
    .line 135
    const-wide/16 v7, 0x4

    .line 136
    .line 137
    cmp-long v0, v3, v7

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 147
    .line 148
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "Invalid float size: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 169
    .line 170
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 171
    .line 172
    long-to-int v3, v3

    .line 173
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readFloat(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)D

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-interface {v0, v5, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->floatElement(ID)V

    .line 178
    .line 179
    .line 180
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 181
    .line 182
    return v2

    .line 183
    :cond_8
    const-string p1, "Invalid element type "

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return p1

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 195
    .line 196
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 197
    .line 198
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 199
    .line 200
    long-to-int v4, v4

    .line 201
    invoke-interface {v0, v3, v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->binaryElement(IILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    .line 202
    .line 203
    .line 204
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 205
    .line 206
    return v2

    .line 207
    :cond_a
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 208
    .line 209
    const-wide/32 v5, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long v0, v3, v5

    .line 213
    .line 214
    if-gtz v0, :cond_b

    .line 215
    .line 216
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 217
    .line 218
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 219
    .line 220
    long-to-int v3, v3

    .line 221
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readString(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {v0, v5, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->stringElement(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 229
    .line 230
    return v2

    .line 231
    :cond_b
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 232
    .line 233
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "String element size: "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 254
    .line 255
    cmp-long v0, v3, v5

    .line 256
    .line 257
    if-gtz v0, :cond_d

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 260
    .line 261
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 262
    .line 263
    long-to-int v3, v3

    .line 264
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-interface {v0, v5, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->integerElement(IJ)V

    .line 269
    .line 270
    .line 271
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 272
    .line 273
    return v2

    .line 274
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 275
    .line 276
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Invalid integer size: "

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_e
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 301
    .line 302
    add-long/2addr v3, v5

    .line 303
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 304
    .line 305
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 306
    .line 307
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-direct {v0, v7, v3, v4, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;

    .line 317
    .line 318
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 319
    .line 320
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 321
    .line 322
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;->startMasterElement(IJJ)V

    .line 323
    .line 324
    .line 325
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 326
    .line 327
    return v2

    .line 328
    :cond_f
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 329
    .line 330
    long-to-int v0, v3

    .line 331
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 332
    .line 333
    .line 334
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 335
    .line 336
    goto/16 :goto_1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
