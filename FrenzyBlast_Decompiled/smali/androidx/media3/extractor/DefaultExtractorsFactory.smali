.class public final Landroidx/media3/extractor/DefaultExtractorsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I

.field private static final FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/d;

.field private static final MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/d;


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingAlwaysEnabled:Z

.field private constantBitrateSeekingEnabled:Z

.field private flacFlags:I

.field private fragmentedMp4Flags:I

.field private jpegFlags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private textTrackTranscodingEnabled:Z

.field private tsFlags:I

.field private tsMode:I

.field private tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private tsTimestampSearchBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/extractor/d;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/exoplayer/offline/c;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/extractor/d;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/d;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/extractor/d;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/exoplayer/offline/c;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/extractor/d;-><init>(Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/d;

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 6
    .line 7
    const v1, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 20
    .line 21
    return-void
.end method

.method private addExtractorsForFileType(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    new-instance p1, Landroidx/media3/extractor/avif/AvifExtractor;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/media3/extractor/avif/AvifExtractor;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I

    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/extractor/heif/HeifExtractor;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/media3/extractor/heif/HeifExtractor;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    new-instance p1, Landroidx/media3/extractor/bmp/BmpExtractor;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/media3/extractor/bmp/BmpExtractor;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    new-instance p1, Landroidx/media3/extractor/webp/WebpExtractor;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/media3/extractor/webp/WebpExtractor;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    new-instance p1, Landroidx/media3/extractor/png/PngExtractor;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media3/extractor/png/PngExtractor;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/avi/AviExtractor;-><init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->MIDI_EXTENSION_LOADER:Landroidx/media3/extractor/d;

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/d;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_8
    new-instance p1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 92
    .line 93
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:I

    .line 94
    .line 95
    invoke-direct {p1, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p1, Landroidx/media3/extractor/wav/WavExtractor;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    iget-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    :cond_1
    new-instance v0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 122
    .line 123
    iget v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I

    .line 124
    .line 125
    iget-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 126
    .line 127
    xor-int/lit8 v2, p1, 0x1

    .line 128
    .line 129
    iget-object v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 130
    .line 131
    new-instance v4, Landroidx/media3/common/util/TimestampAdjuster;

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    invoke-direct {v4, v5, v6}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 139
    .line 140
    iget p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsFlags:I

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-direct {v5, p1, v6}, Landroidx/media3/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget v6, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I

    .line 148
    .line 149
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(IILandroidx/media3/extractor/text/SubtitleParser$Factory;Landroidx/media3/common/util/TimestampAdjuster;Landroidx/media3/extractor/ts/TsPayloadReader$Factory;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    new-instance p1, Landroidx/media3/extractor/ts/PsExtractor;

    .line 157
    .line 158
    invoke-direct {p1}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    new-instance p1, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/OggExtractor;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_d
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 177
    .line 178
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I

    .line 179
    .line 180
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    move v3, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/16 v3, 0x20

    .line 187
    .line 188
    :goto_1
    or-int/2addr v2, v3

    .line 189
    invoke-direct {p1, v0, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 198
    .line 199
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I

    .line 200
    .line 201
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const/16 v1, 0x10

    .line 207
    .line 208
    :goto_2
    or-int/2addr v1, v2

    .line 209
    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_e
    new-instance p1, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 217
    .line 218
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp3Flags:I

    .line 219
    .line 220
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move v0, v1

    .line 229
    :goto_3
    or-int/2addr v0, v2

    .line 230
    invoke-direct {p1, v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_f
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 238
    .line 239
    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 240
    .line 241
    iget v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->matroskaFlags:I

    .line 242
    .line 243
    iget-boolean v4, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    move v0, v1

    .line 248
    :cond_5
    or-int/2addr v0, v3

    .line 249
    invoke-direct {p1, v2, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    new-instance p1, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 257
    .line 258
    invoke-direct {p1}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_11
    sget-object p1, Landroidx/media3/extractor/DefaultExtractorsFactory;->FLAC_EXTENSION_LOADER:Landroidx/media3/extractor/d;

    .line 266
    .line 267
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/d;->a([Ljava/lang/Object;)Landroidx/media3/extractor/Extractor;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_6

    .line 282
    .line 283
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    new-instance p1, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 288
    .line 289
    iget v0, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I

    .line 290
    .line 291
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_12
    new-instance p1, Landroidx/media3/extractor/amr/AmrExtractor;

    .line 299
    .line 300
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->amrFlags:I

    .line 301
    .line 302
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 303
    .line 304
    or-int/2addr v2, v3

    .line 305
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    move v0, v1

    .line 311
    :goto_4
    or-int/2addr v0, v2

    .line 312
    invoke-direct {p1, v0}, Landroidx/media3/extractor/amr/AmrExtractor;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_13
    new-instance p1, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 320
    .line 321
    iget v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->adtsFlags:I

    .line 322
    .line 323
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z

    .line 324
    .line 325
    or-int/2addr v2, v3

    .line 326
    iget-boolean v3, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move v0, v1

    .line 332
    :goto_5
    or-int/2addr v0, v2

    .line 333
    invoke-direct {p1, v0}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_14
    new-instance p1, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 341
    .line 342
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_15
    new-instance p1, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 350
    .line 351
    invoke-direct {p1}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getFlacExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "androidx.media3.decoder.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "isAvailable"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method private static getMidiExtractorConstructor()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/media3/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 131
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/extractor/DefaultExtractorsFactory;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/media3/common/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v2, :cond_3

    .line 39
    .line 40
    aget v5, v1, v4

    .line 41
    .line 42
    if-eq v5, p2, :cond_2

    .line 43
    .line 44
    if-eq v5, p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v5, v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;->addExtractorsForFileType(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [Landroidx/media3/extractor/Extractor;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge v3, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/media3/extractor/Extractor;

    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Landroidx/media3/extractor/ts/TsExtractor;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Landroidx/media3/extractor/avi/AviExtractor;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-interface {p2}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v1, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 117
    .line 118
    invoke-direct {v1, p2, v2}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;-><init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :cond_4
    aput-object p2, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p1
.end method

.method public declared-synchronized experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->textTrackTranscodingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public bridge synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingAlwaysEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingAlwaysEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFlacExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->flacFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setJpegExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->jpegFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorTimestampSearchBytes(I)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsTimestampSearchBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsSubtitleFormats(Ljava/util/List;)Landroidx/media3/extractor/DefaultExtractorsFactory;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Format;",
            ">;)",
            "Landroidx/media3/extractor/DefaultExtractorsFactory;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/DefaultExtractorsFactory;->tsSubtitleFormats:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
