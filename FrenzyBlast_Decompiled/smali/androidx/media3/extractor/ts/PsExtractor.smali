.class public final Landroidx/media3/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MAX_SEARCH_LENGTH_AFTER_AUDIO_AND_VIDEO_FOUND:J = 0x2000L

.field private static final MAX_STREAM_ID_PLUS_ONE:I = 0x100

.field static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field static final PACKET_START_CODE_PREFIX:I = 0x1

.field static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field private final durationReader:Landroidx/media3/extractor/ts/k;

.field private foundAllTracks:Z

.field private foundAudioTrack:Z

.field private foundVideoTrack:Z

.field private hasOutputSeekMap:Z

.field private lastTrackPosition:J

.field private output:Landroidx/media3/extractor/ExtractorOutput;

.field private psBinarySearchSeeker:Landroidx/media3/extractor/ts/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/l;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/PsExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance p1, Landroidx/media3/extractor/ts/k;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/media3/extractor/ts/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/k;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private maybeOutputSeekMap(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/k;

    .line 11
    .line 12
    iget-wide v5, v1, Landroidx/media3/extractor/ts/k;->h:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v5, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/media3/extractor/ts/j;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/TimestampAdjuster;

    .line 26
    .line 27
    new-instance v3, Landroidx/media3/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/media3/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroidx/media3/extractor/ts/i;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Landroidx/media3/extractor/ts/i;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long v9, v5, v7

    .line 40
    .line 41
    const-wide/16 v15, 0xbc

    .line 42
    .line 43
    const/16 v17, 0x3e8

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    move-wide/from16 v13, p1

    .line 50
    .line 51
    invoke-direct/range {v2 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/j;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/extractor/BinarySearchSeeker;->getSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 67
    .line 68
    new-instance v2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 69
    .line 70
    invoke-direct {v2, v5, v6}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method


# virtual methods
.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, -0x1

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    const/16 v9, 0x1ba

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v7, :cond_a

    .line 26
    .line 27
    iget-object v13, v0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/k;

    .line 28
    .line 29
    iget-boolean v14, v13, Landroidx/media3/extractor/ts/k;->c:Z

    .line 30
    .line 31
    iget-object v15, v13, Landroidx/media3/extractor/ts/k;->b:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    if-nez v14, :cond_a

    .line 34
    .line 35
    iget-object v3, v13, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/common/util/TimestampAdjuster;

    .line 36
    .line 37
    iget-boolean v4, v13, Landroidx/media3/extractor/ts/k;->e:Z

    .line 38
    .line 39
    const-wide/16 v5, 0x4e20

    .line 40
    .line 41
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    long-to-int v5, v5

    .line 57
    int-to-long v6, v5

    .line 58
    sub-long/2addr v3, v6

    .line 59
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    cmp-long v6, v6, v3

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 68
    .line 69
    return v11

    .line 70
    :cond_0
    invoke-virtual {v15, v5}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2, v12, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr v2, v10

    .line 92
    :goto_0
    if-lt v2, v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Landroidx/media3/extractor/ts/k;->a(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v3, v9, :cond_1

    .line 103
    .line 104
    add-int/lit8 v3, v2, 0x4

    .line 105
    .line 106
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Landroidx/media3/extractor/ts/k;->b(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    cmp-long v5, v3, v16

    .line 114
    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-wide/from16 v3, v16

    .line 122
    .line 123
    :goto_1
    iput-wide v3, v13, Landroidx/media3/extractor/ts/k;->g:J

    .line 124
    .line 125
    iput-boolean v11, v13, Landroidx/media3/extractor/ts/k;->e:Z

    .line 126
    .line 127
    return v12

    .line 128
    :cond_3
    const/4 v14, 0x3

    .line 129
    iget-wide v8, v13, Landroidx/media3/extractor/ts/k;->g:J

    .line 130
    .line 131
    cmp-long v4, v8, v16

    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 136
    .line 137
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 138
    .line 139
    .line 140
    iput-boolean v11, v13, Landroidx/media3/extractor/ts/k;->c:Z

    .line 141
    .line 142
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 143
    .line 144
    .line 145
    return v12

    .line 146
    :cond_4
    iget-boolean v4, v13, Landroidx/media3/extractor/ts/k;->d:Z

    .line 147
    .line 148
    if-nez v4, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    long-to-int v3, v3

    .line 159
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    int-to-long v6, v12

    .line 164
    cmp-long v4, v4, v6

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    iput-wide v6, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 169
    .line 170
    return v11

    .line 171
    :cond_5
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v1, v2, v12, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_2
    add-int/lit8 v3, v2, -0x3

    .line 193
    .line 194
    if-ge v1, v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1, v3}, Landroidx/media3/extractor/ts/k;->a(I[B)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/16 v4, 0x1ba

    .line 205
    .line 206
    if-ne v3, v4, :cond_6

    .line 207
    .line 208
    add-int/lit8 v3, v1, 0x4

    .line 209
    .line 210
    invoke-virtual {v15, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Landroidx/media3/extractor/ts/k;->b(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    cmp-long v5, v3, v16

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    move-wide/from16 v3, v16

    .line 226
    .line 227
    :goto_3
    iput-wide v3, v13, Landroidx/media3/extractor/ts/k;->f:J

    .line 228
    .line 229
    iput-boolean v11, v13, Landroidx/media3/extractor/ts/k;->d:Z

    .line 230
    .line 231
    return v12

    .line 232
    :cond_8
    iget-wide v4, v13, Landroidx/media3/extractor/ts/k;->f:J

    .line 233
    .line 234
    cmp-long v2, v4, v16

    .line 235
    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 239
    .line 240
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 241
    .line 242
    .line 243
    iput-boolean v11, v13, Landroidx/media3/extractor/ts/k;->c:Z

    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 246
    .line 247
    .line 248
    return v12

    .line 249
    :cond_9
    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    iget-wide v6, v13, Landroidx/media3/extractor/ts/k;->g:J

    .line 254
    .line 255
    invoke-virtual {v3, v6, v7}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestampGreaterThanPreviousTimestamp(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    sub-long/2addr v2, v4

    .line 260
    iput-wide v2, v13, Landroidx/media3/extractor/ts/k;->h:J

    .line 261
    .line 262
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 263
    .line 264
    invoke-virtual {v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 265
    .line 266
    .line 267
    iput-boolean v11, v13, Landroidx/media3/extractor/ts/k;->c:Z

    .line 268
    .line 269
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 270
    .line 271
    .line 272
    return v12

    .line 273
    :cond_a
    const/4 v14, 0x3

    .line 274
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/ts/PsExtractor;->maybeOutputSeekMap(J)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/j;

    .line 278
    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/media3/extractor/BinarySearchSeeker;->isSeeking()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/j;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    return v1

    .line 294
    :cond_b
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 295
    .line 296
    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    sub-long/2addr v3, v7

    .line 304
    goto :goto_4

    .line 305
    :cond_c
    move-wide v3, v5

    .line 306
    :goto_4
    cmp-long v2, v3, v5

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    const-wide/16 v5, 0x4

    .line 311
    .line 312
    cmp-long v2, v3, v5

    .line 313
    .line 314
    if-gez v2, :cond_d

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 318
    .line 319
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v1, v2, v12, v10, v11}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 331
    .line 332
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v3, 0x1b9

    .line 342
    .line 343
    if-ne v2, v3, :cond_f

    .line 344
    .line 345
    :goto_5
    const/4 v1, -0x1

    .line 346
    return v1

    .line 347
    :cond_f
    const/16 v4, 0x1ba

    .line 348
    .line 349
    if-ne v2, v4, :cond_10

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v3, 0xa

    .line 358
    .line 359
    invoke-interface {v1, v2, v12, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 363
    .line 364
    const/16 v3, 0x9

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    and-int/lit8 v2, v2, 0x7

    .line 376
    .line 377
    add-int/lit8 v2, v2, 0xe

    .line 378
    .line 379
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 380
    .line 381
    .line 382
    return v12

    .line 383
    :cond_10
    const/16 v3, 0x1bb

    .line 384
    .line 385
    const/4 v4, 0x2

    .line 386
    const/4 v5, 0x6

    .line 387
    if-ne v2, v3, :cond_11

    .line 388
    .line 389
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v1, v2, v12, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 399
    .line 400
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-int/2addr v2, v5

    .line 410
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 411
    .line 412
    .line 413
    return v12

    .line 414
    :cond_11
    and-int/lit16 v3, v2, -0x100

    .line 415
    .line 416
    const/16 v6, 0x8

    .line 417
    .line 418
    shr-int/2addr v3, v6

    .line 419
    if-eq v3, v11, :cond_12

    .line 420
    .line 421
    invoke-interface {v1, v11}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 422
    .line 423
    .line 424
    return v12

    .line 425
    :cond_12
    and-int/lit16 v3, v2, 0xff

    .line 426
    .line 427
    iget-object v7, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 428
    .line 429
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Landroidx/media3/extractor/ts/l;

    .line 434
    .line 435
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 436
    .line 437
    if-nez v8, :cond_18

    .line 438
    .line 439
    if-nez v7, :cond_16

    .line 440
    .line 441
    const/16 v8, 0xbd

    .line 442
    .line 443
    if-ne v3, v8, :cond_13

    .line 444
    .line 445
    new-instance v2, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 446
    .line 447
    invoke-direct {v2}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 451
    .line 452
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    iput-wide v8, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_13
    and-int/lit16 v8, v2, 0xe0

    .line 460
    .line 461
    const/16 v9, 0xc0

    .line 462
    .line 463
    if-ne v8, v9, :cond_14

    .line 464
    .line 465
    new-instance v2, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 466
    .line 467
    invoke-direct {v2}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    iput-wide v8, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_14
    and-int/lit16 v2, v2, 0xf0

    .line 480
    .line 481
    const/16 v8, 0xe0

    .line 482
    .line 483
    if-ne v2, v8, :cond_15

    .line 484
    .line 485
    new-instance v2, Landroidx/media3/extractor/ts/H262Reader;

    .line 486
    .line 487
    invoke-direct {v2}, Landroidx/media3/extractor/ts/H262Reader;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 491
    .line 492
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    iput-wide v8, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_15
    const/4 v2, 0x0

    .line 500
    :goto_6
    if-eqz v2, :cond_16

    .line 501
    .line 502
    new-instance v7, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 503
    .line 504
    const/16 v8, 0x100

    .line 505
    .line 506
    invoke-direct {v7, v3, v8}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 507
    .line 508
    .line 509
    iget-object v8, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 510
    .line 511
    invoke-interface {v2, v8, v7}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 512
    .line 513
    .line 514
    new-instance v7, Landroidx/media3/extractor/ts/l;

    .line 515
    .line 516
    iget-object v8, v0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 517
    .line 518
    invoke-direct {v7, v2, v8}, Landroidx/media3/extractor/ts/l;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v2, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_16
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 527
    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 531
    .line 532
    if-eqz v2, :cond_17

    .line 533
    .line 534
    iget-wide v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 535
    .line 536
    const-wide/16 v8, 0x2000

    .line 537
    .line 538
    add-long/2addr v2, v8

    .line 539
    goto :goto_7

    .line 540
    :cond_17
    const-wide/32 v2, 0x100000

    .line 541
    .line 542
    .line 543
    :goto_7
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    cmp-long v2, v8, v2

    .line 548
    .line 549
    if-lez v2, :cond_18

    .line 550
    .line 551
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 552
    .line 553
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 554
    .line 555
    invoke-interface {v2}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 556
    .line 557
    .line 558
    :cond_18
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v1, v2, v12, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 568
    .line 569
    invoke-virtual {v2, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 573
    .line 574
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    add-int/2addr v2, v5

    .line 579
    if-nez v7, :cond_19

    .line 580
    .line 581
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 582
    .line 583
    .line 584
    return v12

    .line 585
    :cond_19
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v1, v3, v12, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 600
    .line 601
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 605
    .line 606
    iget-object v2, v7, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 607
    .line 608
    iget-object v3, v7, Landroidx/media3/extractor/ts/l;->c:Landroidx/media3/common/util/ParsableBitArray;

    .line 609
    .line 610
    iget-object v4, v3, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 611
    .line 612
    invoke-virtual {v1, v4, v12, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    iput-boolean v4, v7, Landroidx/media3/extractor/ts/l;->d:Z

    .line 626
    .line 627
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    iput-boolean v4, v7, Landroidx/media3/extractor/ts/l;->e:Z

    .line 632
    .line 633
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iget-object v5, v3, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 641
    .line 642
    invoke-virtual {v1, v5, v12, v4}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v7, Landroidx/media3/extractor/ts/l;->b:Landroidx/media3/common/util/TimestampAdjuster;

    .line 649
    .line 650
    const-wide/16 v5, 0x0

    .line 651
    .line 652
    iput-wide v5, v7, Landroidx/media3/extractor/ts/l;->g:J

    .line 653
    .line 654
    iget-boolean v5, v7, Landroidx/media3/extractor/ts/l;->d:Z

    .line 655
    .line 656
    if-eqz v5, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 659
    .line 660
    .line 661
    const/4 v14, 0x3

    .line 662
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    int-to-long v5, v5

    .line 667
    const/16 v8, 0x1e

    .line 668
    .line 669
    shl-long/2addr v5, v8

    .line 670
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 671
    .line 672
    .line 673
    const/16 v9, 0xf

    .line 674
    .line 675
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    shl-int/2addr v13, v9

    .line 680
    int-to-long v14, v13

    .line 681
    or-long/2addr v5, v14

    .line 682
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    int-to-long v13, v13

    .line 690
    or-long/2addr v5, v13

    .line 691
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 692
    .line 693
    .line 694
    iget-boolean v13, v7, Landroidx/media3/extractor/ts/l;->f:Z

    .line 695
    .line 696
    if-nez v13, :cond_1a

    .line 697
    .line 698
    iget-boolean v13, v7, Landroidx/media3/extractor/ts/l;->e:Z

    .line 699
    .line 700
    if-eqz v13, :cond_1a

    .line 701
    .line 702
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 703
    .line 704
    .line 705
    const/4 v14, 0x3

    .line 706
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    int-to-long v13, v13

    .line 711
    shl-long/2addr v13, v8

    .line 712
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    shl-int/2addr v8, v9

    .line 720
    move-wide/from16 p1, v13

    .line 721
    .line 722
    int-to-long v12, v8

    .line 723
    or-long v12, p1, v12

    .line 724
    .line 725
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    int-to-long v8, v8

    .line 733
    or-long/2addr v8, v12

    .line 734
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v8, v9}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 738
    .line 739
    .line 740
    iput-boolean v11, v7, Landroidx/media3/extractor/ts/l;->f:Z

    .line 741
    .line 742
    :cond_1a
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 743
    .line 744
    .line 745
    move-result-wide v3

    .line 746
    iput-wide v3, v7, Landroidx/media3/extractor/ts/l;->g:J

    .line 747
    .line 748
    :cond_1b
    iget-wide v3, v7, Landroidx/media3/extractor/ts/l;->g:J

    .line 749
    .line 750
    invoke-interface {v2, v3, v4, v10}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2, v1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 754
    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-interface {v2, v15}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 761
    .line 762
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 767
    .line 768
    .line 769
    return v15
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, v0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    cmp-long p1, v3, p3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v2

    .line 45
    :goto_1
    move p1, p2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/j;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    move p1, v2

    .line 61
    :goto_2
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ge p1, p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/media3/extractor/ts/l;

    .line 76
    .line 77
    iput-boolean v2, p2, Landroidx/media3/extractor/ts/l;->f:Z

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/media3/extractor/ts/l;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->seek()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
.end method
