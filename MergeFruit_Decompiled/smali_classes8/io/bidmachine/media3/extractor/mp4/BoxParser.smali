.class public final Lio/bidmachine/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "BoxParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;,
        Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final SAMPLE_RATE_AMR_NB:I = 0x1f40

.field private static final SAMPLE_RATE_AMR_WB:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    const-string v0, "OpusHead"

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/extractor/mp4/BoxParser;->opusMagic:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1814
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 2499
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2500
    invoke-static {v2, v3, v0}, Lio/bidmachine/media3/common/util/Util;->constrainValue(III)I

    move-result v4

    .line 2501
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 2502
    invoke-static {v5, v3, v0}, Lio/bidmachine/media3/common/util/Util;->constrainValue(III)I

    move-result v0

    .line 2503
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long p3, p3, v4

    if-gez p3, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private static findBoxPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 2224
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 2225
    invoke-static {v3, v4}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    :goto_1
    sub-int v3, v0, p2

    if-ge v3, p3, :cond_3

    .line 2227
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2228
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lez v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    .line 2229
    :goto_2
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2230
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-ne v4, p1, :cond_2

    return v0

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    const/4 v2, 0x3

    .line 1045
    new-array v3, v2, [C

    const/4 v4, 0x0

    aput-char v0, v3, v4

    const/4 v0, 0x1

    aput-char v1, v3, v0

    const/4 v0, 0x2

    aput-char p0, v3, v0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1051
    aget-char p0, v3, v4

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0

    .line 1056
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Lio/bidmachine/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x4

    .line 306
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 307
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 310
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private static parseApvc(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 11

    .line 1772
    new-instance v0, Lio/bidmachine/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;-><init>()V

    .line 1773
    new-instance v1, Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 1774
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/4 p0, 0x1

    .line 1776
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 1777
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 1779
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 1780
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    .line 1782
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1784
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    .line 1785
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBit()V

    const/16 v9, 0xb

    .line 1788
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBytes(I)V

    const/4 v9, 0x4

    .line 1789
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1790
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    add-int/2addr v9, v2

    .line 1791
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 1792
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 1793
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBytes(I)V

    if-eqz v8, :cond_1

    .line 1795
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v8

    .line 1796
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    .line 1797
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 1798
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    .line 1800
    invoke-static {v8}, Lio/bidmachine/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorSpace(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v8

    if-eqz v10, :cond_0

    move v10, p0

    goto :goto_2

    :cond_0
    const/4 v10, 0x2

    .line 1801
    :goto_2
    invoke-virtual {v8, v10}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorRange(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v8

    .line 1803
    invoke-static {v9}, Lio/bidmachine/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v9

    .line 1802
    invoke-virtual {v8, v9}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1807
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseAudioSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1882
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 1886
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v11

    .line 1887
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 1889
    :cond_0
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v12, 0x2

    const/16 v17, 0x3

    const/4 v13, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_c

    if-ne v11, v13, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v11, v12, :cond_49

    .line 1913
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1915
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readDouble()D

    move-result-wide v19

    move/from16 v21, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v8, v12

    .line 1916
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    .line 1918
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1919
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    .line 1920
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    if-eqz v19, :cond_2

    const/16 v19, 0x1

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    move/from16 v20, v14

    const/16 v14, 0x20

    if-nez v19, :cond_a

    if-ne v12, v9, :cond_4

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    if-ne v12, v10, :cond_6

    if-eqz v13, :cond_5

    const/high16 v10, 0x10000000

    goto :goto_3

    :cond_5
    move/from16 v10, v21

    goto :goto_3

    :cond_6
    const/16 v10, 0x18

    if-ne v12, v10, :cond_8

    if-eqz v13, :cond_7

    const/high16 v10, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v10, 0x15

    goto :goto_3

    :cond_8
    if-ne v12, v14, :cond_b

    if-eqz v13, :cond_9

    const/high16 v10, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v10, 0x16

    goto :goto_3

    :cond_a
    if-ne v12, v14, :cond_b

    move/from16 v10, v20

    goto :goto_3

    :cond_b
    const/4 v10, -0x1

    .line 1936
    :goto_3
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v9, v11

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    move/from16 v21, v12

    move/from16 v20, v14

    .line 1901
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    .line 1902
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1904
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v8

    .line 1906
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1907
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v12

    const/4 v13, 0x1

    if-ne v11, v13, :cond_d

    .line 1910
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    const/4 v10, -0x1

    :goto_5
    const v11, 0x73617762

    const v13, 0x73616d72

    const v14, 0x69616d66

    if-ne v1, v14, :cond_e

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v13, :cond_f

    const/16 v8, 0x1f40

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v11, :cond_10

    const/16 v8, 0x3e80

    goto :goto_6

    .line 1958
    :cond_10
    :goto_7
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v14

    const v15, 0x656e6361

    if-ne v1, v15, :cond_13

    .line 1962
    invoke-static {v0, v2, v3}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 1964
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_8

    .line 1968
    :cond_11
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lio/bidmachine/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v6

    .line 1969
    :goto_8
    iget-object v11, v7, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v15, v11, p9

    .line 1971
    :cond_12
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_13
    const v11, 0x61632d33

    .line 1980
    const-string v15, "audio/mhm1"

    if-ne v1, v11, :cond_14

    .line 1981
    const-string v1, "audio/ac3"

    goto/16 :goto_c

    :cond_14
    const v11, 0x65632d33

    if-ne v1, v11, :cond_15

    .line 1983
    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :cond_15
    const v11, 0x61632d34

    if-ne v1, v11, :cond_16

    .line 1985
    const-string v1, "audio/ac4"

    goto/16 :goto_c

    :cond_16
    const v11, 0x64747363

    if-ne v1, v11, :cond_17

    .line 1987
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_c

    :cond_17
    const v11, 0x64747368

    if-eq v1, v11, :cond_2c

    const v11, 0x6474736c

    if-ne v1, v11, :cond_18

    goto/16 :goto_b

    :cond_18
    const v11, 0x64747365

    if-ne v1, v11, :cond_19

    .line 1991
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_c

    :cond_19
    const v11, 0x64747378

    if-ne v1, v11, :cond_1a

    .line 1993
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_c

    :cond_1a
    if-ne v1, v13, :cond_1b

    .line 1995
    const-string v1, "audio/3gpp"

    goto/16 :goto_c

    :cond_1b
    const v11, 0x73617762

    if-ne v1, v11, :cond_1c

    .line 1997
    const-string v1, "audio/amr-wb"

    goto/16 :goto_c

    :cond_1c
    const v11, 0x736f7774

    .line 1998
    const-string v13, "audio/raw"

    if-ne v1, v11, :cond_1d

    :goto_9
    move-object v1, v13

    move/from16 v10, v21

    goto/16 :goto_c

    :cond_1d
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1e

    move-object v1, v13

    const/high16 v10, 0x10000000

    goto/16 :goto_c

    :cond_1e
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_20

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1f

    goto :goto_9

    :cond_1f
    move-object v1, v13

    goto/16 :goto_c

    :cond_20
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_2b

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_21

    goto :goto_a

    :cond_21
    const v11, 0x6d686131

    if-ne v1, v11, :cond_22

    .line 2012
    const-string v1, "audio/mha1"

    goto :goto_c

    :cond_22
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_23

    move-object v1, v15

    goto :goto_c

    :cond_23
    const v11, 0x616c6163

    if-ne v1, v11, :cond_24

    .line 2016
    const-string v1, "audio/alac"

    goto :goto_c

    :cond_24
    const v11, 0x616c6177

    if-ne v1, v11, :cond_25

    .line 2018
    const-string v1, "audio/g711-alaw"

    goto :goto_c

    :cond_25
    const v11, 0x756c6177

    if-ne v1, v11, :cond_26

    .line 2020
    const-string v1, "audio/g711-mlaw"

    goto :goto_c

    :cond_26
    const v11, 0x4f707573

    if-ne v1, v11, :cond_27

    .line 2022
    const-string v1, "audio/opus"

    goto :goto_c

    :cond_27
    const v11, 0x664c6143

    if-ne v1, v11, :cond_28

    .line 2024
    const-string v1, "audio/flac"

    goto :goto_c

    :cond_28
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_29

    .line 2026
    const-string v1, "audio/true-hd"

    goto :goto_c

    :cond_29
    const v11, 0x69616d66

    if-ne v1, v11, :cond_2a

    .line 2028
    const-string v1, "audio/iamf"

    goto :goto_c

    :cond_2a
    const/4 v1, 0x0

    goto :goto_c

    .line 2010
    :cond_2b
    :goto_a
    const-string v1, "audio/mpeg"

    goto :goto_c

    .line 1989
    :cond_2c
    :goto_b
    const-string v1, "audio/vnd.dts.hd"

    :goto_c
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    :goto_d
    sub-int v2, v14, p2

    if-ge v2, v3, :cond_46

    .line 2033
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2034
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    goto :goto_e

    :cond_2d
    const/4 v3, 0x0

    :goto_e
    move/from16 v23, v10

    .line 2035
    const-string v10, "childAtomSize must be positive"

    invoke-static {v3, v10}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2036
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v10, 0x6d686143

    if-ne v3, v10, :cond_31

    add-int/lit8 v3, v14, 0x8

    .line 2041
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v3, 0x1

    .line 2042
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2043
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 2044
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2046
    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 2047
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 2048
    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "mha1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object v11, v3

    .line 2049
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 2050
    new-array v10, v3, [B

    move-object/from16 p7, v11

    const/4 v11, 0x0

    .line 2051
    invoke-virtual {v0, v10, v11, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v13, :cond_2f

    .line 2054
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_10

    .line 2058
    :cond_2f
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v10, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_10
    move-object v13, v3

    move-object/from16 v11, p7

    :cond_30
    move-object/from16 p7, v15

    goto :goto_11

    :cond_31
    const v10, 0x6d686150

    if-ne v3, v10, :cond_33

    add-int/lit8 v3, v14, 0x8

    .line 2063
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2064
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    if-lez v3, :cond_30

    .line 2066
    new-array v10, v3, [B

    move-object/from16 p7, v15

    const/4 v15, 0x0

    .line 2067
    invoke-virtual {v0, v10, v15, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-nez v13, :cond_32

    .line 2069
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_11

    .line 2074
    :cond_32
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_11
    move/from16 v15, v20

    :goto_12
    const/4 v10, -0x1

    const/16 v18, 0x0

    const v20, 0x616c6163

    const/16 v22, 0x1

    goto/16 :goto_19

    :cond_33
    move-object/from16 p7, v15

    const v10, 0x65736473

    if-eq v3, v10, :cond_41

    if-eqz p6, :cond_34

    const v15, 0x77617665

    if-ne v3, v15, :cond_34

    goto/16 :goto_17

    :cond_34
    const v10, 0x62747274

    if-ne v3, v10, :cond_35

    .line 2106
    invoke-static {v0, v14}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v19

    goto :goto_11

    :cond_35
    const v10, 0x64616333

    if-ne v3, v10, :cond_36

    add-int/lit8 v3, v14, 0x8

    .line 2108
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2110
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lio/bidmachine/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    :goto_13
    move/from16 v15, v20

    const/16 v18, 0x0

    const/16 v22, 0x1

    goto/16 :goto_15

    :cond_36
    const v10, 0x64656333

    if-ne v3, v10, :cond_37

    add-int/lit8 v3, v14, 0x8

    .line 2112
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2114
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lio/bidmachine/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    goto :goto_13

    :cond_37
    const v10, 0x64616334

    if-ne v3, v10, :cond_38

    add-int/lit8 v3, v14, 0x8

    .line 2116
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2118
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lio/bidmachine/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Lio/bidmachine/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    goto :goto_13

    :cond_38
    const v10, 0x646d6c70

    if-ne v3, v10, :cond_3a

    if-lez v12, :cond_39

    move v8, v12

    move/from16 v15, v20

    move/from16 v9, v21

    goto :goto_12

    .line 2121
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v15, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_40

    const v10, 0x75647473

    if-ne v3, v10, :cond_3b

    goto/16 :goto_14

    :cond_3b
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3c

    add-int/lit8 v3, v2, -0x8

    .line 2144
    sget-object v10, Lio/bidmachine/media3/extractor/mp4/BoxParser;->opusMagic:[B

    array-length v13, v10

    add-int/2addr v13, v3

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    add-int/lit8 v15, v14, 0x8

    .line 2145
    invoke-virtual {v0, v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2146
    array-length v10, v10

    invoke-virtual {v0, v13, v10, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2147
    invoke-static {v13}, Lio/bidmachine/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v13

    goto/16 :goto_11

    :cond_3c
    const v10, 0x64664c61

    if-ne v3, v10, :cond_3d

    add-int/lit8 v3, v2, -0xc

    add-int/lit8 v10, v2, -0x8

    .line 2150
    new-array v10, v10, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 2151
    aput-byte v13, v10, v18

    const/16 v13, 0x4c

    const/16 v22, 0x1

    .line 2152
    aput-byte v13, v10, v22

    const/16 v13, 0x61

    .line 2153
    aput-byte v13, v10, v21

    const/16 v13, 0x43

    .line 2154
    aput-byte v13, v10, v17

    add-int/lit8 v13, v14, 0xc

    .line 2155
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    move/from16 v15, v20

    .line 2156
    invoke-virtual {v0, v10, v15, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2157
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const/4 v10, -0x1

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_3d
    move/from16 v15, v20

    const v10, 0x616c6163

    const/16 v22, 0x1

    if-ne v3, v10, :cond_3e

    add-int/lit8 v3, v2, -0xc

    .line 2160
    new-array v8, v3, [B

    add-int/lit8 v9, v14, 0xc

    .line 2161
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v9, 0x0

    .line 2162
    invoke-virtual {v0, v8, v9, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2166
    invoke-static {v8}, Lio/bidmachine/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v3

    .line 2167
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2168
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2169
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move v8, v9

    move/from16 v20, v10

    const/4 v10, -0x1

    const/16 v18, 0x0

    move v9, v3

    goto/16 :goto_19

    :cond_3e
    const v10, 0x69616362

    if-ne v3, v10, :cond_3f

    add-int/lit8 v3, v14, 0x9

    .line 2171
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2173
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    move-result v3

    .line 2174
    new-array v10, v3, [B

    const/4 v13, 0x0

    .line 2175
    invoke-virtual {v0, v10, v13, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 2176
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v18, v13

    const/4 v10, -0x1

    const v20, 0x616c6163

    move-object v13, v3

    goto/16 :goto_19

    :cond_3f
    const/16 v18, 0x0

    goto :goto_15

    :cond_40
    :goto_14
    move/from16 v15, v20

    const/16 v18, 0x0

    const/16 v22, 0x1

    .line 2131
    new-instance v3, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v3}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 2133
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 2134
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 2135
    invoke-virtual {v3, v9}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 2136
    invoke-virtual {v3, v8}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 2137
    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 2138
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 2139
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v3

    iput-object v3, v7, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    :goto_15
    const/4 v10, -0x1

    :goto_16
    const v20, 0x616c6163

    goto :goto_19

    :cond_41
    :goto_17
    move/from16 v15, v20

    const/16 v18, 0x0

    const v20, 0x616c6163

    const/16 v22, 0x1

    if-ne v3, v10, :cond_42

    move v3, v14

    goto :goto_18

    .line 2082
    :cond_42
    invoke-static {v0, v10, v14, v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->findBoxPosition(Lio/bidmachine/media3/common/util/ParsableByteArray;III)I

    move-result v3

    :goto_18
    const/4 v10, -0x1

    if-eq v3, v10, :cond_45

    .line 2084
    invoke-static {v0, v3}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v16

    .line 2085
    invoke-static/range {v16 .. v16}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 2086
    invoke-static/range {v16 .. v16}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_45

    .line 2088
    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    .line 2090
    invoke-static {v3}, Lio/bidmachine/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    goto :goto_19

    .line 2092
    :cond_43
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 2096
    invoke-static {v3}, Lio/bidmachine/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Lio/bidmachine/media3/extractor/AacUtil$Config;

    move-result-object v8

    .line 2097
    iget v9, v8, Lio/bidmachine/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 2098
    iget v11, v8, Lio/bidmachine/media3/extractor/AacUtil$Config;->channelCount:I

    .line 2099
    iget-object v8, v8, Lio/bidmachine/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    move/from16 v24, v11

    move-object v11, v8

    move v8, v9

    move/from16 v9, v24

    .line 2101
    :cond_44
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :cond_45
    :goto_19
    add-int/2addr v14, v2

    move/from16 v3, p3

    move/from16 v20, v15

    move/from16 v10, v23

    move-object/from16 v15, p7

    goto/16 :goto_d

    :cond_46
    move/from16 v23, v10

    .line 2181
    iget-object v0, v7, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    if-nez v0, :cond_49

    if-eqz v1, :cond_49

    .line 2182
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 2184
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 2185
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 2186
    invoke-virtual {v0, v11}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 2187
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setChannelCount(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 2188
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/Format$Builder;->setSampleRate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v10, v23

    .line 2189
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/common/Format$Builder;->setPcmEncoding(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 2190
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 2191
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 2192
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v16, :cond_47

    .line 2197
    invoke-static/range {v16 .. v16}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1500(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 2198
    invoke-static/range {v16 .. v16}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1400(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    goto :goto_1a

    :cond_47
    if-eqz v19, :cond_48

    .line 2201
    invoke-static/range {v19 .. v19}, Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;->access$1300(Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 2202
    invoke-static/range {v19 .. v19}, Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;->access$1200(Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 2205
    :cond_48
    :goto_1a
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    iput-object v0, v7, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    :cond_49
    return-void
.end method

.method private static parseAv1c(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/ColorInfo;
    .locals 15

    .line 1644
    new-instance v0, Lio/bidmachine/media3/common/ColorInfo$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;-><init>()V

    .line 1645
    new-instance v1, Lio/bidmachine/media3/common/util/ParsableBitArray;

    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 1646
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->setPosition(I)V

    const/4 p0, 0x1

    .line 1650
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBytes(I)V

    const/4 v3, 0x3

    .line 1651
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    const/4 v5, 0x6

    .line 1652
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1653
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    .line 1654
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    .line 1656
    :goto_0
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    if-eqz v6, :cond_1

    move v8, v7

    .line 1657
    :cond_1
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    goto :goto_3

    :cond_2
    if-gt v4, v9, :cond_5

    if-eqz v5, :cond_3

    move v4, v8

    goto :goto_1

    :cond_3
    move v4, v2

    .line 1659
    :goto_1
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    .line 1660
    :goto_2
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 1664
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1667
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBit()V

    const/4 v5, 0x4

    .line 1668
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 1669
    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_6

    .line 1670
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported obu_type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1673
    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1674
    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1677
    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    .line 1678
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBit()V

    if-eqz v6, :cond_8

    .line 1680
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    const/16 v10, 0x7f

    if-le v6, v10, :cond_8

    .line 1681
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1685
    :cond_8
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    .line 1686
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBit()V

    .line 1687
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1688
    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1691
    :cond_9
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1692
    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    .line 1695
    :cond_a
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1696
    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lio/bidmachine/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    .line 1699
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x7

    if-gt v12, v10, :cond_d

    .line 1701
    invoke-virtual {v1, v7}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1702
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v14

    if-le v14, v13, :cond_c

    .line 1704
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1707
    :cond_d
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    .line 1708
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    add-int/2addr v7, p0

    .line 1709
    invoke-virtual {v1, v7}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/2addr v5, p0

    .line 1710
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1711
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1712
    invoke-virtual {v1, v13}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1714
    :cond_e
    invoke-virtual {v1, v13}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1715
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1717
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1720
    :cond_f
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v9

    goto :goto_5

    .line 1722
    :cond_10
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v7

    :goto_5
    if-lez v7, :cond_11

    .line 1724
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v7

    if-nez v7, :cond_11

    .line 1725
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_11
    if-eqz v5, :cond_12

    .line 1729
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1731
    :cond_12
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 1733
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-ne v6, v9, :cond_13

    if-eqz v3, :cond_13

    .line 1735
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->skipBit()V

    :cond_13
    if-eq v6, p0, :cond_14

    .line 1738
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_14

    move v11, p0

    .line 1740
    :cond_14
    invoke-virtual {v1}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1741
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 1742
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v5

    .line 1743
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v2

    if-nez v11, :cond_15

    if-ne v3, p0, :cond_15

    if-ne v5, v4, :cond_15

    if-nez v2, :cond_15

    move v1, p0

    goto :goto_6

    .line 1750
    :cond_15
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 1752
    :goto_6
    invoke-static {v3}, Lio/bidmachine/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorSpace(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v2

    if-ne v1, p0, :cond_16

    goto :goto_7

    :cond_16
    move p0, v9

    .line 1753
    :goto_7
    invoke-virtual {v2, p0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorRange(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object p0

    .line 1755
    invoke-static {v5}, Lio/bidmachine/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v1

    .line 1754
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    .line 1757
    :cond_17
    invoke-virtual {v0}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parseBtrtFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 2298
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x4

    .line 2300
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2301
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    .line 2302
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide p0

    .line 2304
    new-instance v2, Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;

    invoke-direct {v2, p0, p1, v0, v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    return-object v2
.end method

.method static parseCommonEncryptionSinfFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v7, v2

    move-object v4, v3

    move-object v6, v4

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 2390
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2391
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v8

    .line 2392
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    const v10, 0x66726d61

    if-ne v9, v10, :cond_0

    .line 2394
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const v10, 0x7363686d

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 2396
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2398
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const v10, 0x73636869

    if-ne v9, v10, :cond_2

    move v5, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    .line 2406
    :cond_3
    const-string p1, "cenc"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    .line 2407
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 2408
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    .line 2409
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v6, :cond_6

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, v2

    .line 2410
    :goto_3
    const-string v0, "frma atom is mandatory"

    invoke-static {p2, v0}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    if-eq v5, v1, :cond_7

    move p2, p1

    goto :goto_4

    :cond_7
    move p2, v2

    .line 2411
    :goto_4
    const-string v0, "schi atom is mandatory"

    invoke-static {p2, v0}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2415
    invoke-static {p0, v5, v7, v4}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;)Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    move-result-object p0

    if-eqz p0, :cond_8

    move v2, p1

    .line 2417
    :cond_8
    const-string p1, "tenc atom is mandatory"

    invoke-static {v2, p1}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2418
    invoke-static {p0}, Lio/bidmachine/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEdts(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    const v0, 0x656c7374

    .line 1838
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1842
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 1843
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1844
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1845
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    .line 1846
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v1

    .line 1847
    new-array v2, v1, [J

    .line 1848
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 1851
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 1852
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 1853
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 1858
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1856
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1860
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static parseEsdsFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 10

    add-int/lit8 p1, p1, 0xc

    .line 2241
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 p1, 0x1

    .line 2243
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2244
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    const/4 v0, 0x2

    .line 2245
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2247
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 2249
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 2252
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 2255
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2259
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2260
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    .line 2263
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 2264
    invoke-static {v0}, Lio/bidmachine/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    move-result-object v2

    .line 2265
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    .line 2266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    .line 2267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 2275
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2276
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    .line 2277
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    .line 2280
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2281
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    move-result p1

    move-wide v4, v3

    .line 2282
    new-array v3, p1, [B

    const/4 v6, 0x0

    .line 2283
    invoke-virtual {p0, v3, v6, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    move-wide p0, v0

    .line 2286
    new-instance v1, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    .line 2290
    :goto_1
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    .line 2268
    :cond_6
    :goto_2
    new-instance v1, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static parseExpandableClassSize(Lio/bidmachine/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 2487
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2490
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static parseHdlr(Lio/bidmachine/media3/common/util/ParsableByteArray;)I
    .locals 1

    const/16 v0, 0x10

    .line 984
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 985
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    return p0
.end method

.method private static parseIlst(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 883
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 885
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 886
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 888
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lio/bidmachine/media3/common/Metadata;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static parseMdhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 10

    const/16 v0, 0x8

    .line 1010
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1011
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 1012
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 1013
    :goto_0
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1014
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v4

    .line 1016
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v0, :cond_5

    .line 1019
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v8

    add-int v9, v2, v3

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_4

    if-nez v1, :cond_2

    .line 1029
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v4

    const-wide/32 v5, 0xf4240

    move-wide v3, v0

    .line 1035
    invoke-static/range {v3 .. v8}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    move-wide v4, v7

    move-wide v6, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1026
    :cond_5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1039
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    move-result-object v8

    .line 1040
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    return-object v3
.end method

.method public static parseMdtaFromMeta(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;)Lio/bidmachine/media3/common/Metadata;
    .locals 10

    const v0, 0x68646c72    # 4.3148E24f

    .line 242
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    const v1, 0x6b657973

    .line 243
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v1

    const v2, 0x696c7374

    .line 244
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    .line 245
    iget-object v0, v0, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 248
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseHdlr(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 254
    :cond_0
    iget-object v0, v1, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v1, 0xc

    .line 255
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 256
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 257
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v4, v1, :cond_1

    .line 259
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    const/4 v7, 0x4

    .line 260
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    sub-int/2addr v6, v5

    .line 262
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 266
    :cond_1
    iget-object p0, p0, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 267
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    if-le v4, v5, :cond_4

    .line 270
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v4

    .line 271
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v6

    .line 272
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_2

    if-ge v7, v1, :cond_2

    .line 274
    aget-object v7, v3, v7

    add-int v8, v4, v6

    .line 277
    invoke-static {p0, v8, v7}, Lio/bidmachine/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Lio/bidmachine/media3/common/util/ParsableByteArray;ILjava/lang/String;)Lio/bidmachine/media3/container/MdtaMetadataEntry;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 279
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 282
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skipped metadata with unknown key index: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BoxParsers"

    invoke-static {v8, v7}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 284
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Lio/bidmachine/media3/common/Metadata;

    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/Metadata;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIILio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    add-int/lit8 p2, p2, 0x10

    .line 1819
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const p2, 0x6d657474

    if-ne p1, p2, :cond_0

    .line 1821
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1822
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1824
    new-instance p1, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1, p3}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    iput-object p0, p4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    :cond_0
    return-void
.end method

.method public static parseMvhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/container/Mp4TimestampData;
    .locals 11

    const/16 v0, 0x8

    .line 217
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 218
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 219
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    .line 224
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v2

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    .line 227
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    .line 230
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    .line 231
    new-instance v4, Lio/bidmachine/media3/container/Mp4TimestampData;

    invoke-direct/range {v4 .. v10}, Lio/bidmachine/media3/container/Mp4TimestampData;-><init>(JJJ)V

    return-object v4
.end method

.method private static parsePaspFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 1864
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1865
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p1

    .line 1866
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static parseProjFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 2474
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2475
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 2476
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    .line 2478
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object p0

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 2362
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 2364
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2365
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2366
    :goto_1
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2367
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    .line 2371
    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseSchiFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;)Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 2429
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2430
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 2431
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    const v4, 0x74656e63

    if-ne v3, v4, :cond_3

    .line 2433
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 2434
    invoke-static {p1}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result p1

    const/4 p2, 0x1

    .line 2435
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2439
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v8, v0

    move v9, v8

    goto :goto_1

    .line 2441
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 2445
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    if-ne p1, p2, :cond_1

    move v4, p2

    goto :goto_2

    :cond_1
    move v4, v0

    .line 2446
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    const/16 p1, 0x10

    .line 2447
    new-array v7, p1, [B

    .line 2448
    invoke-virtual {p0, v7, v0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 2451
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    .line 2452
    new-array v2, p1, [B

    .line 2453
    invoke-virtual {p0, v2, v0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    :cond_2
    move-object v10, v2

    .line 2455
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v3

    :cond_3
    move-object v5, p3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static parseStbl(Lio/bidmachine/media3/extractor/mp4/Track;Lio/bidmachine/media3/container/Mp4Box$ContainerBox;Lio/bidmachine/media3/extractor/GaplessInfoHolder;)Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    .line 432
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 434
    new-instance v5, Lio/bidmachine/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    iget-object v6, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-direct {v5, v3, v6}, Lio/bidmachine/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Lio/bidmachine/media3/container/Mp4Box$LeafBox;Lio/bidmachine/media3/common/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 436
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 441
    new-instance v5, Lio/bidmachine/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    invoke-direct {v5, v3}, Lio/bidmachine/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Lio/bidmachine/media3/container/Mp4Box$LeafBox;)V

    .line 444
    :goto_0
    invoke-interface {v5}, Lio/bidmachine/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 446
    new-instance v0, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v0

    .line 456
    :cond_1
    iget v7, v1, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    .line 457
    iget-wide v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->mediaDurationUs:J

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v7, v11

    .line 458
    iget-object v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v11}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v11

    invoke-virtual {v11, v7}, Lio/bidmachine/media3/common/Format$Builder;->setFrameRate(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v7

    .line 459
    invoke-virtual {v1, v7}, Lio/bidmachine/media3/extractor/mp4/Track;->copyWithFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    .line 464
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    const/4 v11, 0x1

    if-nez v7, :cond_3

    const v7, 0x636f3634

    .line 467
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v7

    invoke-static {v7}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move v12, v11

    goto :goto_1

    :cond_3
    move v12, v6

    .line 469
    :goto_1
    iget-object v7, v7, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const v13, 0x73747363

    .line 471
    invoke-virtual {v0, v13}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v13

    invoke-static {v13}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    iget-object v13, v13, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const v14, 0x73747473

    .line 473
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v14

    invoke-static {v14}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    iget-object v14, v14, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const v15, 0x73747373

    .line 475
    invoke-virtual {v0, v15}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 476
    iget-object v15, v15, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    move-wide/from16 v16, v9

    const v9, 0x63747473

    .line 478
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 479
    iget-object v0, v0, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 482
    :goto_3
    new-instance v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;

    invoke-direct {v9, v13, v7, v12}, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/common/util/ParsableByteArray;Z)V

    const/16 v7, 0xc

    .line 485
    invoke-virtual {v14, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 486
    invoke-virtual {v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    sub-int/2addr v10, v11

    .line 487
    invoke-virtual {v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    .line 488
    invoke-virtual {v14}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v13

    if-eqz v0, :cond_6

    .line 495
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 496
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v18

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v15, :cond_8

    .line 502
    invoke-virtual {v15, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 503
    invoke-virtual {v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v7

    if-lez v7, :cond_7

    .line 505
    invoke-virtual {v15}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v6

    goto :goto_5

    :cond_7
    move/from16 v19, v4

    move/from16 v20, v6

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move/from16 v19, v4

    move v7, v6

    move/from16 v20, v7

    .line 513
    :goto_5
    invoke-interface {v5}, Lio/bidmachine/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    move-result v6

    .line 514
    iget-object v8, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget-object v8, v8, Lio/bidmachine/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v6, v4, :cond_a

    .line 515
    const-string v4, "audio/raw"

    .line 517
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-mlaw"

    .line 518
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "audio/g711-alaw"

    .line 519
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    if-nez v10, :cond_a

    if-nez v18, :cond_a

    if-nez v7, :cond_a

    move v4, v11

    goto :goto_6

    :cond_a
    move/from16 v4, v20

    :goto_6
    if-eqz v4, :cond_c

    .line 534
    iget v0, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    new-array v0, v0, [J

    .line 535
    iget v4, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    new-array v4, v4, [I

    .line 536
    :goto_7
    invoke-virtual {v9}, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 537
    iget v5, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget-wide v7, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    aput-wide v7, v0, v5

    .line 538
    iget v5, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    iget v7, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    aput v7, v4, v5

    goto :goto_7

    :cond_b
    int-to-long v7, v13

    .line 541
    invoke-static {v6, v0, v4, v7, v8}, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    move-result-object v0

    .line 543
    iget-object v4, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 544
    iget-object v5, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 545
    iget v6, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 546
    iget-object v7, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 547
    iget-object v8, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 548
    iget-wide v9, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 549
    iget-wide v12, v0, Lio/bidmachine/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    move-wide/from16 v22, v9

    move/from16 p0, v11

    move-object v9, v7

    move-object v10, v8

    move v8, v6

    move-object v7, v5

    move-object v6, v4

    goto/16 :goto_11

    .line 551
    :cond_c
    new-array v4, v3, [J

    .line 552
    new-array v6, v3, [I

    .line 553
    new-array v8, v3, [J

    move/from16 p0, v11

    .line 554
    new-array v11, v3, [I

    move-object/from16 p1, v0

    move-object/from16 v23, v5

    move v0, v13

    move-object/from16 v24, v14

    move-object/from16 v27, v15

    move-wide/from16 v25, v16

    move-wide/from16 v29, v25

    move/from16 v22, v18

    move/from16 v5, v19

    move/from16 v14, v20

    move v15, v14

    move/from16 v28, v15

    move/from16 v31, v28

    move v13, v12

    move-wide/from16 v18, v29

    move v12, v10

    move v10, v7

    move/from16 v7, v31

    .line 558
    :goto_8
    const-string v2, "BoxParsers"

    if-ge v14, v3, :cond_15

    move-wide/from16 v32, v29

    move/from16 v29, v28

    move/from16 v28, p0

    :goto_9
    if-nez v29, :cond_d

    .line 561
    invoke-virtual {v9}, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v30, v12

    move/from16 v34, v13

    .line 562
    iget-wide v12, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    move/from16 v35, v3

    .line 563
    iget v3, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    move/from16 v29, v3

    move-wide/from16 v32, v12

    move/from16 v12, v30

    move/from16 v13, v34

    move/from16 v3, v35

    goto :goto_9

    :cond_d
    move/from16 v35, v3

    move/from16 v30, v12

    move/from16 v34, v13

    if-nez v28, :cond_e

    .line 566
    const-string v0, "Unexpected end of chunk data"

    invoke-static {v2, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 569
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 570
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 571
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v8, v4

    move-object v11, v5

    move-object v4, v0

    move-object v5, v3

    move v3, v14

    move/from16 v0, v29

    goto/16 :goto_d

    :cond_e
    if-eqz p1, :cond_10

    move/from16 v2, v31

    :goto_a
    if-nez v2, :cond_f

    if-lez v22, :cond_f

    .line 578
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 584
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v15

    add-int/lit8 v22, v22, -0x1

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v2, -0x1

    move/from16 v31, v2

    .line 590
    :cond_10
    aput-wide v32, v4, v14

    .line 591
    invoke-interface/range {v23 .. v23}, Lio/bidmachine/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    move-result v2

    aput v2, v6, v14

    int-to-long v12, v2

    add-long v18, v18, v12

    if-le v2, v7, :cond_11

    move v7, v2

    :cond_11
    int-to-long v2, v15

    add-long v2, v25, v2

    .line 596
    aput-wide v2, v8, v14

    if-nez v27, :cond_12

    move/from16 v2, p0

    goto :goto_b

    :cond_12
    move/from16 v2, v20

    .line 599
    :goto_b
    aput v2, v11, v14

    if-ne v14, v5, :cond_13

    .line 601
    aput p0, v11, v14

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_13

    .line 604
    invoke-static/range {v27 .. v27}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-virtual {v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :cond_13
    int-to-long v2, v0

    add-long v25, v25, v2

    add-int/lit8 v13, v34, -0x1

    if-nez v13, :cond_14

    if-lez v30, :cond_14

    .line 612
    invoke-virtual/range {v24 .. v24}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 619
    invoke-virtual/range {v24 .. v24}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    add-int/lit8 v12, v30, -0x1

    move v13, v0

    move v0, v2

    goto :goto_c

    :cond_14
    move/from16 v12, v30

    .line 623
    :goto_c
    aget v2, v6, v14

    int-to-long v2, v2

    add-long v2, v32, v2

    add-int/lit8 v28, v29, -0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v29, v2

    move/from16 v3, v35

    goto/16 :goto_8

    :cond_15
    move/from16 v35, v3

    move/from16 v30, v12

    move/from16 v34, v13

    move-object v5, v6

    move/from16 v0, v28

    :goto_d
    int-to-long v12, v15

    add-long v12, v25, v12

    if-eqz p1, :cond_17

    :goto_e
    if-lez v22, :cond_17

    .line 633
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    if-eqz v6, :cond_16

    move/from16 v6, v20

    goto :goto_f

    .line 637
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_e

    :cond_17
    move/from16 v6, p0

    :goto_f
    if-nez v10, :cond_18

    if-nez v34, :cond_18

    if-nez v0, :cond_18

    if-nez v30, :cond_18

    if-nez v31, :cond_18

    if-nez v6, :cond_1a

    .line 647
    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lio/bidmachine/media3/extractor/mp4/Track;->id:I

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, ": remainingSynchronizationSamples "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v10, v34

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", remainingSamplesInChunk "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v10, v30

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v9, v31

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v6, :cond_19

    .line 661
    const-string v6, ", ctts invalid"

    goto :goto_10

    :cond_19
    const-string v6, ""

    :goto_10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {v2, v0}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object v9, v8

    move-object v10, v11

    move-wide/from16 v22, v12

    move-wide/from16 v12, v18

    move v8, v7

    move-object v6, v4

    move-object v7, v5

    .line 665
    :goto_11
    iget-wide v4, v1, Lio/bidmachine/media3/extractor/mp4/Track;->mediaDurationUs:J

    cmp-long v0, v4, v16

    const-wide/32 v4, 0x7fffffff

    if-lez v0, :cond_1b

    const-wide/16 v14, 0x8

    mul-long v24, v12, v14

    .line 666
    iget-wide v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->mediaDurationUs:J

    sget-object v30, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v11

    .line 667
    invoke-static/range {v24 .. v30}, Lio/bidmachine/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    cmp-long v0, v11, v16

    if-lez v0, :cond_1b

    cmp-long v0, v11, v4

    if-gez v0, :cond_1b

    .line 673
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    long-to-int v2, v11

    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/extractor/mp4/Track;->copyWithFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/mp4/Track;

    move-result-object v1

    :cond_1b
    const-wide/32 v24, 0xf4240

    .line 678
    iget-wide v11, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v26, v11

    invoke-static/range {v22 .. v27}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    .line 680
    iget-object v0, v1, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    const-wide/32 v13, 0xf4240

    if-nez v0, :cond_1c

    .line 681
    iget-wide v2, v1, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v9, v13, v14, v2, v3}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 682
    new-instance v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    move-object v5, v1

    invoke-direct/range {v4 .. v12}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v4

    :cond_1c
    move-wide/from16 v36, v4

    move-object v5, v1

    move-wide/from16 v1, v36

    move-object v0, v10

    .line 693
    iget-object v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v4, v4

    move/from16 v10, p0

    if-ne v4, v10, :cond_1e

    iget v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    if-ne v4, v10, :cond_1e

    array-length v4, v9

    const/4 v10, 0x2

    if-lt v4, v10, :cond_1e

    .line 696
    iget-object v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    aget-wide v10, v4, v20

    .line 697
    iget-object v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v24, v4, v20

    move-wide/from16 v18, v1

    iget-wide v1, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    iget-wide v13, v5, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v1

    move-wide/from16 v28, v13

    .line 699
    invoke-static/range {v24 .. v29}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v1

    add-long v14, v10, v1

    move-wide v12, v10

    move-wide/from16 v10, v22

    const-wide/32 v1, 0xf4240

    .line 701
    invoke-static/range {v9 .. v15}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    sub-long v24, v22, v14

    .line 703
    aget-wide v10, v9, v20

    sub-long v26, v12, v10

    iget-object v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget v4, v4, Lio/bidmachine/media3/common/Format;->sampleRate:I

    int-to-long v10, v4

    iget-wide v12, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    .line 704
    invoke-static/range {v26 .. v31}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v10

    .line 706
    iget-object v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    iget v4, v4, Lio/bidmachine/media3/common/Format;->sampleRate:I

    int-to-long v12, v4

    iget-wide v14, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    .line 707
    invoke-static/range {v24 .. v29}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v12

    cmp-long v4, v10, v16

    if-nez v4, :cond_1d

    cmp-long v4, v12, v16

    if-eqz v4, :cond_1e

    :cond_1d
    cmp-long v4, v10, v18

    if-gtz v4, :cond_1e

    cmp-long v4, v12, v18

    if-gtz v4, :cond_1e

    long-to-int v3, v10

    move-object/from16 v4, p2

    .line 711
    iput v3, v4, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    long-to-int v3, v12

    .line 712
    iput v3, v4, Lio/bidmachine/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 713
    iget-wide v3, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    invoke-static {v9, v1, v2, v3, v4}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 714
    iget-object v1, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v10, v1, v20

    const-wide/32 v12, 0xf4240

    iget-wide v14, v5, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    .line 715
    invoke-static/range {v10 .. v15}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    .line 717
    new-instance v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v4

    :cond_1e
    move-object v10, v0

    .line 723
    iget-object v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-object v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v1, v0, v20

    cmp-long v0, v1, v16

    if-nez v0, :cond_20

    .line 727
    iget-object v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v20

    move/from16 v0, v20

    .line 728
    :goto_12
    array-length v3, v9

    if-ge v0, v3, :cond_1f

    .line 729
    aget-wide v3, v9, v0

    sub-long v11, v3, v1

    const-wide/32 v13, 0xf4240

    iget-wide v3, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    move-wide v15, v3

    .line 730
    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v3

    aput-wide v3, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1f
    sub-long v11, v22, v1

    const-wide/32 v13, 0xf4240

    .line 733
    iget-wide v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    move-wide v15, v0

    .line 734
    invoke-static/range {v11 .. v16}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    .line 735
    new-instance v4, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    invoke-direct/range {v4 .. v12}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v4

    .line 743
    :cond_20
    iget v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    move/from16 v0, v20

    .line 749
    :goto_13
    iget-object v1, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v1, v1

    new-array v1, v1, [I

    .line 750
    iget-object v2, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v2, v2

    new-array v2, v2, [I

    .line 751
    iget-object v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move/from16 v11, v20

    move v12, v11

    move v13, v12

    move v14, v13

    .line 752
    :goto_14
    iget-object v15, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v15, v15

    if-ge v11, v15, :cond_27

    move-object v15, v1

    move-object/from16 v18, v2

    .line 753
    aget-wide v1, v4, v11

    const-wide/16 v22, -0x1

    cmp-long v19, v1, v22

    move-object/from16 p1, v4

    if-eqz v19, :cond_26

    .line 755
    iget-object v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v22, v4, v11

    move v4, v11

    move/from16 p2, v12

    iget-wide v11, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v24, v11

    iget-wide v11, v5, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v26, v11

    .line 756
    invoke-static/range {v22 .. v27}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v11

    move/from16 v19, v4

    const/4 v4, 0x1

    .line 769
    invoke-static {v9, v1, v2, v4, v4}, Lio/bidmachine/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result v22

    aput v22, v15, v19

    add-long/2addr v1, v11

    move/from16 v11, v20

    .line 777
    invoke-static {v9, v1, v2, v0, v11}, Lio/bidmachine/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    move-result v12

    aput v12, v18, v19

    .line 783
    aget v12, v15, v19

    .line 784
    :goto_15
    aget v20, v15, v19

    if-ltz v20, :cond_22

    aget v22, v10, v20

    and-int/lit8 v22, v22, 0x1

    if-nez v22, :cond_22

    add-int/lit8 v20, v20, -0x1

    .line 785
    aput v20, v15, v19

    const/4 v4, 0x1

    goto :goto_15

    :cond_22
    if-gez v20, :cond_23

    .line 789
    aput v12, v15, v19

    .line 790
    :goto_16
    aget v4, v15, v19

    aget v12, v18, v19

    if-ge v4, v12, :cond_23

    aget v12, v10, v4

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_23

    add-int/lit8 v4, v4, 0x1

    .line 792
    aput v4, v15, v19

    goto :goto_16

    .line 796
    :cond_23
    iget v4, v5, Lio/bidmachine/media3/extractor/mp4/Track;->type:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_24

    aget v4, v15, v19

    aget v11, v18, v19

    if-eq v4, v11, :cond_24

    .line 801
    :goto_17
    aget v4, v18, v19

    array-length v11, v9

    const/16 v21, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v4, v11, :cond_24

    add-int/lit8 v11, v4, 0x1

    aget-wide v21, v9, v11

    cmp-long v11, v21, v1

    if-gtz v11, :cond_24

    add-int/lit8 v4, v4, 0x1

    .line 803
    aput v4, v18, v19

    goto :goto_17

    .line 806
    :cond_24
    aget v1, v18, v19

    aget v2, v15, v19

    sub-int v4, v1, v2

    add-int/2addr v13, v4

    if-eq v14, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    :goto_18
    or-int v2, p2, v2

    move v14, v1

    goto :goto_19

    :cond_26
    move/from16 v19, v11

    move/from16 p2, v12

    const/4 v12, 0x2

    move/from16 v2, p2

    :goto_19
    add-int/lit8 v11, v19, 0x1

    move-object/from16 v4, p1

    move v12, v2

    move-object v1, v15

    move-object/from16 v2, v18

    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_27
    move-object v15, v1

    move-object/from16 v18, v2

    move/from16 p2, v12

    if-eq v13, v3, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    :goto_1a
    or-int v0, p2, v0

    if-eqz v0, :cond_29

    .line 814
    new-array v1, v13, [J

    goto :goto_1b

    :cond_29
    move-object v1, v6

    :goto_1b
    if-eqz v0, :cond_2a

    .line 815
    new-array v2, v13, [I

    goto :goto_1c

    :cond_2a
    move-object v2, v7

    :goto_1c
    if-eqz v0, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    .line 817
    new-array v3, v13, [I

    goto :goto_1d

    :cond_2c
    move-object v3, v10

    .line 818
    :goto_1d
    new-array v4, v13, [J

    move/from16 v25, v8

    move-wide/from16 v26, v16

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    .line 822
    :goto_1e
    iget-object v12, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    array-length v12, v12

    if-ge v8, v12, :cond_31

    .line 823
    iget-object v12, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListMediaTimes:[J

    aget-wide v13, v12, v8

    .line 824
    aget v12, v15, v8

    move/from16 p1, v0

    .line 825
    aget v0, v18, v8

    move-object/from16 v19, v4

    if-eqz p1, :cond_2d

    sub-int v4, v0, v12

    .line 828
    invoke-static {v6, v12, v1, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    invoke-static {v7, v12, v2, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    invoke-static {v10, v12, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2d
    move/from16 v4, v25

    :goto_1f
    if-ge v12, v0, :cond_30

    const-wide/32 v28, 0xf4240

    move/from16 p2, v0

    move-object/from16 v23, v1

    .line 833
    iget-wide v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v31}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    .line 834
    aget-wide v21, v9, v12

    sub-long v28, v21, v13

    const-wide/32 v30, 0xf4240

    move-wide/from16 v21, v0

    iget-wide v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->timescale:J

    move-wide/from16 v32, v0

    .line 835
    invoke-static/range {v28 .. v33}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v0

    cmp-long v24, v0, v16

    if-gez v24, :cond_2e

    const/16 v20, 0x1

    :cond_2e
    add-long v0, v21, v0

    .line 840
    aput-wide v0, v19, v11

    if-eqz p1, :cond_2f

    .line 841
    aget v0, v2, v11

    if-le v0, v4, :cond_2f

    .line 842
    aget v4, v7, v12

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p2

    move-object/from16 v1, v23

    goto :goto_1f

    :cond_30
    move-object/from16 v23, v1

    .line 846
    iget-object v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->editListDurations:[J

    aget-wide v12, v0, v8

    add-long v26, v26, v12

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, p1

    move/from16 v25, v4

    move-object/from16 v4, v19

    goto :goto_1e

    :cond_31
    move-object/from16 v23, v1

    move-object/from16 v19, v4

    const-wide/32 v28, 0xf4240

    .line 848
    iget-wide v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->movieTimescale:J

    move-wide/from16 v30, v0

    .line 849
    invoke-static/range {v26 .. v31}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v28

    if-eqz v20, :cond_32

    .line 851
    iget-object v0, v5, Lio/bidmachine/media3/extractor/mp4/Track;->format:Lio/bidmachine/media3/common/Format;

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setHasPrerollSamples(Z)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    .line 852
    invoke-virtual {v5, v0}, Lio/bidmachine/media3/extractor/mp4/Track;->copyWithFormat(Lio/bidmachine/media3/common/Format;)Lio/bidmachine/media3/extractor/mp4/Track;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_20

    :cond_32
    move-object/from16 v22, v5

    .line 854
    :goto_20
    new-instance v21, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    move-object/from16 v24, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v19

    invoke-direct/range {v21 .. v29}, Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;-><init>(Lio/bidmachine/media3/extractor/mp4/Track;[J[II[J[IJ)V

    return-object v21

    .line 438
    :cond_33
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static parseStereoViewBox(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    .line 2333
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2334
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_5

    .line 2336
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2337
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    .line 2338
    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2339
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x73747269

    if-ne v4, v5, :cond_4

    const/4 p1, 0x4

    .line 2341
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2342
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    .line 2343
    new-instance p1, Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    new-instance p2, Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;

    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    and-int/lit8 v1, p0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_3
    const/16 v4, 0x8

    and-int/2addr p0, v4

    if-ne p0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-direct {p2, v0, v1, v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    invoke-direct {p1, p2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;-><init>(Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;)V

    return-object p1

    :cond_4
    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseStsd(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1078
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1079
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 1080
    new-instance v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;

    invoke-direct {v9, v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v0, :cond_9

    .line 1082
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 1083
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v11

    .line 1084
    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1085
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v1, 0x61766331

    if-eq v2, v1, :cond_7

    const v1, 0x61766333

    if-eq v2, v1, :cond_7

    const v1, 0x656e6376

    if-eq v2, v1, :cond_7

    const v1, 0x6d317620

    if-eq v2, v1, :cond_7

    const v1, 0x6d703476

    if-eq v2, v1, :cond_7

    const v1, 0x68766331

    if-eq v2, v1, :cond_7

    const v1, 0x68657631

    if-eq v2, v1, :cond_7

    const v1, 0x73323633

    if-eq v2, v1, :cond_7

    const v1, 0x48323633

    if-eq v2, v1, :cond_7

    const v1, 0x68323633

    if-eq v2, v1, :cond_7

    const v1, 0x76703038

    if-eq v2, v1, :cond_7

    const v1, 0x76703039

    if-eq v2, v1, :cond_7

    const v1, 0x61763031

    if-eq v2, v1, :cond_7

    const v1, 0x64766176

    if-eq v2, v1, :cond_7

    const v1, 0x64766131

    if-eq v2, v1, :cond_7

    const v1, 0x64766865

    if-eq v2, v1, :cond_7

    const v1, 0x64766831

    if-eq v2, v1, :cond_7

    const v1, 0x61707631

    if-ne v2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const v1, 0x6d703461

    if-eq v2, v1, :cond_6

    const v1, 0x656e6361

    if-eq v2, v1, :cond_6

    const v1, 0x61632d33

    if-eq v2, v1, :cond_6

    const v1, 0x65632d33

    if-eq v2, v1, :cond_6

    const v1, 0x61632d34

    if-eq v2, v1, :cond_6

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_6

    const v1, 0x64747363

    if-eq v2, v1, :cond_6

    const v1, 0x64747365

    if-eq v2, v1, :cond_6

    const v1, 0x64747368

    if-eq v2, v1, :cond_6

    const v1, 0x6474736c

    if-eq v2, v1, :cond_6

    const v1, 0x64747378

    if-eq v2, v1, :cond_6

    const v1, 0x73616d72

    if-eq v2, v1, :cond_6

    const v1, 0x73617762

    if-eq v2, v1, :cond_6

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_6

    const v1, 0x736f7774

    if-eq v2, v1, :cond_6

    const v1, 0x74776f73

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_6

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_6

    const v1, 0x6d686131

    if-eq v2, v1, :cond_6

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_6

    const v1, 0x616c6163

    if-eq v2, v1, :cond_6

    const v1, 0x616c6177

    if-eq v2, v1, :cond_6

    const v1, 0x756c6177

    if-eq v2, v1, :cond_6

    const v1, 0x4f707573

    if-eq v2, v1, :cond_6

    const v1, 0x664c6143

    if-eq v2, v1, :cond_6

    const v1, 0x69616d66

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_5

    const v1, 0x74783367

    if-eq v2, v1, :cond_5

    const v1, 0x77767474

    if-eq v2, v1, :cond_5

    const v1, 0x73747070

    if-eq v2, v1, :cond_5

    const v1, 0x63363038

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x6d657474

    if-ne v2, v1, :cond_4

    .line 1160
    invoke-static {p0, v2, v3, p1, v9}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIILio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;)V

    goto :goto_5

    :cond_4
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_8

    .line 1162
    new-instance v1, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 1164
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    const-string v2, "application/x-camera-motion"

    .line 1165
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 1166
    invoke-virtual {v1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v1

    iput-object v1, v9, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    goto :goto_5

    :cond_5
    :goto_2
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object v7, v9

    .line 1157
    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;)V

    move-object v9, v7

    goto :goto_5

    :cond_6
    :goto_3
    move-object v1, p0

    move v5, p1

    move-object v6, p3

    move-object/from16 v8, p4

    move/from16 v7, p5

    .line 1141
    invoke-static/range {v1 .. v10}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;I)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, p0

    move v5, p1

    move v7, p2

    move-object v6, p3

    move-object/from16 v8, p4

    .line 1104
    invoke-static/range {v1 .. v10}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;I)V

    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 1168
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v9
.end method

.method private static parseTextSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    add-int/lit8 p2, p2, 0x10

    .line 1181
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const p2, 0x54544d4c

    .line 1188
    const-string v0, "application/ttml+xml"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x74783367

    if-ne p1, p2, :cond_1

    add-int/lit8 p3, p3, -0x10

    .line 1193
    new-array p1, p3, [B

    const/4 p2, 0x0

    .line 1194
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1195
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1196
    const-string v0, "application/x-quicktime-tx3g"

    goto :goto_0

    :cond_1
    const p0, 0x77767474

    if-ne p1, p0, :cond_2

    .line 1197
    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const p0, 0x73747070

    if-ne p1, p0, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    const p0, 0x63363038

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    .line 1204
    iput p0, p6, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    const-string v0, "application/x-mp4-cea-608"

    .line 1210
    :goto_0
    new-instance p0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    .line 1212
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 1213
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 1214
    invoke-virtual {p0, p5}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 1215
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 1216
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p0

    .line 1217
    invoke-virtual {p0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p0

    iput-object p0, p6, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    return-void

    .line 1207
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static parseTkhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 11

    const/16 v0, 0x8

    .line 922
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 923
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 924
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    move-result v1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 926
    :goto_0
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 927
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const/4 v2, 0x4

    .line 929
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 931
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v0, :cond_5

    .line 934
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v9

    add-int v10, v3, v6

    aget-byte v9, v9, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    if-nez v1, :cond_2

    .line 944
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v0

    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 941
    :cond_5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    :goto_3
    const/16 v0, 0xa

    .line 952
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    move v0, v5

    move-wide v5, v7

    .line 953
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v7

    .line 954
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 955
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 956
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 957
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 958
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    .line 959
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result p0

    const/high16 v8, -0x10000

    const/high16 v9, 0x10000

    if-nez v1, :cond_6

    if-ne v3, v9, :cond_6

    if-ne v2, v8, :cond_6

    if-nez p0, :cond_6

    const/16 p0, 0x5a

    :goto_4
    move v8, p0

    goto :goto_5

    :cond_6
    if-nez v1, :cond_7

    if-ne v3, v8, :cond_7

    if-ne v2, v9, :cond_7

    if-nez p0, :cond_7

    const/16 p0, 0x10e

    goto :goto_4

    :cond_7
    if-ne v1, v8, :cond_8

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    if-ne p0, v8, :cond_8

    const/16 p0, 0xb4

    goto :goto_4

    :cond_8
    move v8, v0

    .line 974
    :goto_5
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJII)V

    return-object v3
.end method

.method public static parseTrak(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;Lio/bidmachine/media3/container/Mp4Box$LeafBox;JLio/bidmachine/media3/common/DrmInitData;ZZ)Lio/bidmachine/media3/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    .line 335
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    const v2, 0x68646c72    # 4.3148E24f

    .line 338
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    iget-object v2, v2, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseHdlr(Lio/bidmachine/media3/common/util/ParsableByteArray;)I

    move-result v2

    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    move-result v5

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v5, v2, :cond_0

    return-object v3

    :cond_0
    const v2, 0x746b6864

    .line 343
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    iget-object v2, v2, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseTkhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;

    move-result-object v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 345
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;)J

    move-result-wide v8

    move-wide v10, v8

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p2

    :goto_0
    move-object/from16 v4, p1

    .line 347
    iget-object v4, v4, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v4}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseMvhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/container/Mp4TimestampData;

    move-result-object v4

    iget-wide v14, v4, Lio/bidmachine/media3/container/Mp4TimestampData;->timescale:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v12, 0xf4240

    .line 352
    invoke-static/range {v10 .. v15}, Lio/bidmachine/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    const v4, 0x6d696e66

    .line 356
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    const v6, 0x7374626c

    .line 357
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    .line 355
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    const v6, 0x6d646864

    .line 359
    invoke-virtual {v1, v6}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    iget-object v1, v1, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseMdhd(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;

    move-result-object v1

    const v6, 0x73747364

    .line 360
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 365
    iget-object v4, v4, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    .line 368
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v17

    .line 369
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v18

    .line 370
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;->access$300(Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, p4

    move/from16 v21, p6

    move-object/from16 v16, v4

    .line 366
    invoke-static/range {v16 .. v21}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseStsd(Lio/bidmachine/media3/common/util/ParsableByteArray;IILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;Z)Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;

    move-result-object v4

    if-nez p5, :cond_3

    const v6, 0x65647473

    .line 376
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 378
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseEdts(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 381
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    move-object/from16 v19, v18

    .line 385
    :goto_2
    iget-object v0, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    if-nez v0, :cond_4

    return-object v3

    .line 389
    :cond_4
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;->access$400(Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    new-instance v0, Lio/bidmachine/media3/container/Mp4AlternateGroupData;

    .line 391
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;->access$400(Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v3

    invoke-direct {v0, v3}, Lio/bidmachine/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 392
    iget-object v3, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    .line 395
    invoke-virtual {v3}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v3

    .line 397
    iget-object v6, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    iget-object v6, v6, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 398
    iget-object v6, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    iget-object v6, v6, Lio/bidmachine/media3/common/Format;->metadata:Lio/bidmachine/media3/common/Metadata;

    new-array v8, v8, [Lio/bidmachine/media3/common/Metadata$Entry;

    aput-object v0, v8, v7

    invoke-virtual {v6, v8}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntries([Lio/bidmachine/media3/common/Metadata$Entry;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v0

    goto :goto_3

    .line 399
    :cond_5
    new-instance v6, Lio/bidmachine/media3/common/Metadata;

    new-array v8, v8, [Lio/bidmachine/media3/common/Metadata$Entry;

    aput-object v0, v8, v7

    invoke-direct {v6, v8}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    move-object v0, v6

    .line 396
    :goto_3
    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/Format$Builder;->setMetadata(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    goto :goto_4

    .line 402
    :cond_6
    iget-object v0, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    .line 404
    :goto_4
    new-instance v3, Lio/bidmachine/media3/extractor/mp4/Track;

    .line 405
    invoke-static {v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Lio/bidmachine/media3/extractor/mp4/BoxParser$TkhdData;)I

    move-result v2

    .line 407
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v6

    .line 410
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;->access$600(Lio/bidmachine/media3/extractor/mp4/BoxParser$MdhdData;)J

    move-result-wide v12

    move-wide v8, v14

    iget v15, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    iget-object v1, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget v4, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    move-object v14, v0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move v4, v2

    invoke-direct/range {v3 .. v19}, Lio/bidmachine/media3/extractor/mp4/Track;-><init>(IIJJJJLio/bidmachine/media3/common/Format;I[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    return-object v3

    .line 362
    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method public static parseTraks(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;Lio/bidmachine/media3/extractor/GaplessInfoHolder;JLio/bidmachine/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/container/Mp4Box$ContainerBox;",
            "Lio/bidmachine/media3/extractor/GaplessInfoHolder;",
            "J",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lio/bidmachine/media3/extractor/mp4/Track;",
            "Lio/bidmachine/media3/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 149
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 150
    iget-object v2, p0, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    .line 151
    iget v2, v3, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->type:I

    const v4, 0x7472616b

    if-eq v2, v4, :cond_0

    move-object/from16 v3, p7

    goto :goto_1

    :cond_0
    const v2, 0x6d766864

    .line 159
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/bidmachine/media3/container/Mp4Box$LeafBox;

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    move/from16 v9, p6

    .line 157
    invoke-static/range {v3 .. v9}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseTrak(Lio/bidmachine/media3/container/Mp4Box$ContainerBox;Lio/bidmachine/media3/container/Mp4Box$LeafBox;JLio/bidmachine/media3/common/DrmInitData;ZZ)Lio/bidmachine/media3/extractor/mp4/Track;

    move-result-object v2

    move-object v4, v3

    move-object/from16 v3, p7

    .line 156
    invoke-interface {v3, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/extractor/mp4/Track;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0x6d646961

    .line 170
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    const v5, 0x6d696e66

    .line 171
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    .line 169
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    const v5, 0x7374626c

    .line 172
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    move-result-object v4

    .line 168
    invoke-static {v4}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/container/Mp4Box$ContainerBox;

    .line 173
    invoke-static {v2, v4, p1}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseStbl(Lio/bidmachine/media3/extractor/mp4/Track;Lio/bidmachine/media3/container/Mp4Box$ContainerBox;Lio/bidmachine/media3/extractor/GaplessInfoHolder;)Lio/bidmachine/media3/extractor/mp4/TrackSampleTable;

    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static parseUdta(Lio/bidmachine/media3/container/Mp4Box$LeafBox;)Lio/bidmachine/media3/common/Metadata;
    .locals 6

    .line 186
    iget-object p0, p0, Lio/bidmachine/media3/container/Mp4Box$LeafBox;->data:Lio/bidmachine/media3/common/util/ParsableByteArray;

    const/16 v0, 0x8

    .line 187
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 188
    new-instance v1, Lio/bidmachine/media3/common/Metadata;

    const/4 v2, 0x0

    new-array v2, v2, [Lio/bidmachine/media3/common/Metadata$Entry;

    invoke-direct {v1, v2}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V

    .line 189
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lt v2, v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 191
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 192
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x6d657461

    if-ne v4, v5, :cond_0

    .line 194
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int v4, v2, v3

    .line 196
    invoke-static {p0, v4}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntriesFrom(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_0
    const v5, 0x736d7461

    if-ne v4, v5, :cond_1

    .line 198
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int v4, v2, v3

    .line 201
    invoke-static {p0, v4}, Lio/bidmachine/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;

    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntriesFrom(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v5, -0x56878686

    if-ne v4, v5, :cond_2

    .line 203
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseXyz(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/Metadata;->copyWithAppendedEntriesFrom(Lio/bidmachine/media3/common/Metadata;)Lio/bidmachine/media3/common/Metadata;

    move-result-object v1

    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 205
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;
    .locals 4

    const/16 v0, 0x8

    .line 866
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 867
    invoke-static {p0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Lio/bidmachine/media3/common/util/ParsableByteArray;)V

    .line 868
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 869
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 870
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    .line 871
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    .line 873
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    add-int/2addr v0, v1

    .line 874
    invoke-static {p0, v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseIlst(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/common/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    .line 876
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static parseVideoExtendedUsageBox(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    .line 2314
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2315
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_2

    .line 2318
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2319
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 2320
    :goto_1
    const-string v5, "childAtomSize must be positive"

    invoke-static {v4, v5}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 2321
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v5, 0x65796573

    if-ne v4, v5, :cond_1

    .line 2323
    invoke-static {p0, v0, v3}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    .line 2327
    :cond_3
    new-instance p0, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;

    invoke-direct {p0, v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;-><init>(Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;)V

    return-object p0
.end method

.method private static parseVideoSampleEntry(Lio/bidmachine/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILio/bidmachine/media3/common/DrmInitData;Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    add-int/lit8 v5, v1, 0x10

    .line 1234
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 1236
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1237
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 1238
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    .line 1244
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1246
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 1250
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1252
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1256
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lio/bidmachine/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lio/bidmachine/media3/common/DrmInitData;

    move-result-object v3

    .line 1257
    :goto_0
    iget-object v11, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lio/bidmachine/media3/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p9

    .line 1259
    :cond_1
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    .line 1267
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 1268
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x8

    move v13, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_41

    .line 1291
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1292
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 1293
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v9

    if-nez v9, :cond_5

    .line 1294
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->getPosition()I

    move-result v30

    sub-int v1, v30, p2

    if-ne v1, v2, :cond_5

    goto/16 :goto_29

    :cond_5
    if-lez v9, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const/16 p9, 0x1

    .line 1298
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1299
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_9

    if-nez v8, :cond_7

    move/from16 v1, p9

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x0

    .line 1301
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 1303
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1304
    invoke-static {v0}, Lio/bidmachine/media3/extractor/AvcConfig;->parse(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/AvcConfig;

    move-result-object v1

    .line 1305
    iget-object v2, v1, Lio/bidmachine/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 1306
    iget v8, v1, Lio/bidmachine/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v29, :cond_8

    .line 1308
    iget v14, v1, Lio/bidmachine/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 1310
    :cond_8
    iget-object v8, v1, Lio/bidmachine/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 1311
    iget v12, v1, Lio/bidmachine/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 1312
    iget v13, v1, Lio/bidmachine/media3/extractor/AvcConfig;->colorSpace:I

    .line 1313
    iget v15, v1, Lio/bidmachine/media3/extractor/AvcConfig;->colorRange:I

    move-object/from16 v16, v2

    .line 1314
    iget v2, v1, Lio/bidmachine/media3/extractor/AvcConfig;->colorTransfer:I

    move/from16 v17, v2

    .line 1315
    iget v2, v1, Lio/bidmachine/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 1316
    iget v1, v1, Lio/bidmachine/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 1317
    const-string v20, "video/avc"

    move-object/from16 v22, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v22

    move/from16 v30, v7

    move/from16 v23, v10

    move-object/from16 v31, v11

    move/from16 v22, v13

    move/from16 v33, v15

    move/from16 v24, v17

    const/4 v7, 0x0

    move v13, v1

    move v15, v2

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    const/4 v1, -0x1

    const/4 v2, 0x0

    move/from16 v20, v12

    goto/16 :goto_28

    :cond_9
    const v2, 0x68766343

    move/from16 v30, v7

    const-string v7, "video/hevc"

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_a

    move/from16 v1, p9

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x0

    .line 1318
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 1320
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1321
    invoke-static {v0}, Lio/bidmachine/media3/extractor/HevcConfig;->parse(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/HevcConfig;

    move-result-object v1

    .line 1322
    iget-object v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1323
    iget v8, v1, Lio/bidmachine/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    iput v8, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    if-nez v29, :cond_b

    .line 1325
    iget v14, v1, Lio/bidmachine/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 1327
    :cond_b
    iget v8, v1, Lio/bidmachine/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 1328
    iget v12, v1, Lio/bidmachine/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 1329
    iget-object v13, v1, Lio/bidmachine/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1330
    iget v15, v1, Lio/bidmachine/media3/extractor/HevcConfig;->stereoMode:I

    move-object/from16 v16, v2

    const/4 v2, -0x1

    if-eq v15, v2, :cond_c

    .line 1332
    iget v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->stereoMode:I

    move/from16 v19, v2

    .line 1334
    :cond_c
    iget v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorSpace:I

    .line 1335
    iget v15, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v17, v2

    .line 1336
    iget v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v20, v2

    .line 1337
    iget v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->bitdepthLuma:I

    move/from16 v21, v2

    .line 1338
    iget v2, v1, Lio/bidmachine/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 1339
    iget-object v1, v1, Lio/bidmachine/media3/extractor/HevcConfig;->vpsData:Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;

    move-object/from16 v28, v3

    move/from16 v23, v10

    move-object/from16 v31, v11

    move/from16 v33, v15

    move/from16 v22, v17

    move/from16 v24, v20

    move/from16 v15, v21

    move-object v3, v1

    move/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v17, v13

    const/4 v1, -0x1

    move v13, v2

    move-object v8, v7

    :goto_6
    const/4 v2, 0x0

    :goto_7
    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_d
    const v2, 0x6c687643

    move-object/from16 v31, v11

    const/4 v11, 0x2

    if-ne v1, v2, :cond_19

    .line 1343
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 1342
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v2, v28

    if-eqz v2, :cond_e

    .line 1344
    iget-object v1, v2, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    .line 1345
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-lt v1, v11, :cond_e

    move/from16 v1, p9

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    const-string v7, "must have at least two layers"

    .line 1344
    invoke-static {v1, v7}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    add-int/lit8 v12, v12, 0x8

    .line 1347
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1348
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;

    invoke-static {v0, v1}, Lio/bidmachine/media3/extractor/HevcConfig;->parseLayered(Lio/bidmachine/media3/common/util/ParsableByteArray;Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;)Lio/bidmachine/media3/extractor/HevcConfig;

    move-result-object v1

    .line 1349
    iget v7, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    iget v8, v1, Lio/bidmachine/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    if-ne v7, v8, :cond_f

    move/from16 v7, p9

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v7, v8}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1355
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorSpace:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    .line 1356
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorSpace:I

    move/from16 v11, v22

    if-ne v11, v7, :cond_10

    move/from16 v7, p9

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    const-string v12, "colorSpace must be the same for both views"

    invoke-static {v7, v12}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v11, v22

    .line 1359
    :goto_b
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorRange:I

    if-eq v7, v8, :cond_13

    .line 1360
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorRange:I

    move/from16 v12, v23

    if-ne v12, v7, :cond_12

    move/from16 v7, p9

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    const-string v8, "colorRange must be the same for both views"

    invoke-static {v7, v8}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_d

    :cond_13
    move/from16 v12, v23

    .line 1363
    :goto_d
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorTransfer:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_15

    .line 1364
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->colorTransfer:I

    move/from16 v8, v24

    if-ne v8, v7, :cond_14

    move/from16 v7, p9

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    move/from16 v17, v8

    const-string v8, "colorTransfer must be the same for both views"

    invoke-static {v7, v8}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_f

    :cond_15
    move/from16 v17, v24

    .line 1368
    :goto_f
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->bitdepthLuma:I

    if-ne v15, v7, :cond_16

    move/from16 v7, p9

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    const-string v8, "bitdepthLuma must be the same for both views"

    invoke-static {v7, v8}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1371
    iget v7, v1, Lio/bidmachine/media3/extractor/HevcConfig;->bitdepthChroma:I

    if-ne v13, v7, :cond_17

    move/from16 v7, p9

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    const-string v8, "bitdepthChroma must be the same for both views"

    invoke-static {v7, v8}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v7, v16

    if-eqz v7, :cond_18

    .line 1378
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    .line 1379
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    iget-object v8, v1, Lio/bidmachine/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1380
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v7

    .line 1381
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    move-object/from16 v7, v16

    move/from16 v16, v11

    goto :goto_12

    .line 1383
    :cond_18
    const-string v8, "initializationData must be already set from hvcC atom"

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v11, v8}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1386
    :goto_12
    iget-object v1, v1, Lio/bidmachine/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1387
    const-string v8, "video/mv-hevc"

    move-object/from16 v28, v3

    move/from16 v23, v10

    move/from16 v33, v12

    move/from16 v22, v16

    move/from16 v24, v17

    move-object/from16 v17, v1

    move-object v3, v2

    move-object/from16 v16, v7

    goto/16 :goto_1b

    :cond_19
    move-object/from16 v7, v16

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v24

    move-object/from16 v2, v28

    const v11, 0x76657875

    if-ne v1, v11, :cond_1e

    .line 1388
    invoke-static {v0, v12, v9}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Lio/bidmachine/media3/common/util/ParsableByteArray;II)Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 1389
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->access$700(Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v11

    if-eqz v11, :cond_1c

    if-eqz v2, :cond_1a

    .line 1390
    iget-object v11, v2, Lio/bidmachine/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v12, 0x2

    if-lt v11, v12, :cond_1a

    .line 1393
    invoke-virtual {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    move-result v11

    const-string v12, "both eye views must be marked as available"

    .line 1392
    invoke-static {v11, v12}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1399
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->access$700(Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;->access$800(Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;->access$900(Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v11, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1398
    invoke-static {v1, v11}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    goto :goto_14

    :cond_1a
    move/from16 v11, v19

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1d

    .line 1403
    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;->access$700(Lio/bidmachine/media3/extractor/mp4/BoxParser$VexuData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;->access$800(Lio/bidmachine/media3/extractor/mp4/BoxParser$EyesData;)Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;->access$900(Lio/bidmachine/media3/extractor/mp4/BoxParser$StriData;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x5

    goto :goto_13

    :cond_1b
    const/4 v1, 0x4

    :goto_13
    move/from16 v19, v1

    goto :goto_15

    :cond_1c
    :goto_14
    move/from16 v11, v19

    :cond_1d
    move/from16 v19, v11

    :goto_15
    move-object/from16 v28, v3

    move-object/from16 v16, v7

    move/from16 v23, v10

    move/from16 v22, v32

    move/from16 v24, v34

    const/4 v1, -0x1

    const/4 v7, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_1e
    move/from16 v11, v19

    move-object/from16 v19, v2

    const v2, 0x64766343

    if-eq v1, v2, :cond_3f

    const v2, 0x64767643

    if-ne v1, v2, :cond_1f

    goto/16 :goto_25

    :cond_1f
    const v2, 0x76706343

    if-ne v1, v2, :cond_25

    if-nez v8, :cond_20

    move/from16 v1, p9

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x0

    .line 1415
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    const v1, 0x76703038

    .line 1416
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v10, v1, :cond_21

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_17

    :cond_21
    move-object v1, v2

    :goto_17
    add-int/lit8 v12, v12, 0xc

    .line 1417
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1419
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    int-to-byte v8, v8

    .line 1420
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    int-to-byte v12, v12

    .line 1421
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    shr-int/lit8 v15, v13, 0x4

    shr-int/lit8 v22, v13, 0x1

    move/from16 v23, v10

    and-int/lit8 v10, v22, 0x7

    int-to-byte v10, v10

    .line 1425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    int-to-byte v2, v15

    .line 1428
    invoke-static {v8, v12, v2, v10}, Lio/bidmachine/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v7, v2

    :cond_22
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_23

    move/from16 v2, p9

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    .line 1432
    :goto_18
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 1433
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    .line 1434
    invoke-static {v8}, Lio/bidmachine/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v22

    if-eqz v2, :cond_24

    move/from16 v16, p9

    goto :goto_19

    :cond_24
    const/16 v16, 0x2

    .line 1437
    :goto_19
    invoke-static {v10}, Lio/bidmachine/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v24

    move-object v8, v1

    move-object/from16 v28, v3

    move v13, v15

    move/from16 v33, v16

    move-object/from16 v3, v19

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v16, v7

    move/from16 v19, v11

    goto/16 :goto_7

    :cond_25
    move/from16 v23, v10

    const v2, 0x61763143

    if-ne v1, v2, :cond_26

    add-int/lit8 v1, v9, -0x8

    .line 1442
    new-array v2, v1, [B

    const/4 v7, 0x0

    .line 1443
    invoke-virtual {v0, v2, v7, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1444
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    add-int/lit8 v12, v12, 0x8

    .line 1446
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1447
    invoke-static {v0}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseAv1c(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/ColorInfo;

    move-result-object v1

    .line 1449
    iget v2, v1, Lio/bidmachine/media3/common/ColorInfo;->lumaBitdepth:I

    .line 1450
    iget v7, v1, Lio/bidmachine/media3/common/ColorInfo;->chromaBitdepth:I

    .line 1451
    iget v8, v1, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 1452
    iget v10, v1, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 1453
    iget v1, v1, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 1454
    const-string v12, "video/av01"

    move/from16 v24, v1

    move v15, v2

    move-object/from16 v28, v3

    move v13, v7

    move/from16 v22, v8

    move/from16 v33, v10

    move-object v8, v12

    move-object/from16 v3, v19

    :goto_1a
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move/from16 v19, v11

    goto/16 :goto_28

    :cond_26
    const v2, 0x636c6c69

    if-ne v1, v2, :cond_28

    if-nez v25, :cond_27

    .line 1456
    invoke-static {}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_27
    move-object/from16 v1, v25

    const/16 v2, 0x15

    .line 1460
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1461
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1462
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v28, v3

    move-object/from16 v16, v7

    move-object/from16 v3, v19

    move/from16 v22, v32

    move/from16 v24, v34

    goto :goto_1a

    :cond_28
    const v2, 0x6d646376

    if-ne v1, v2, :cond_2a

    if-nez v25, :cond_29

    .line 1465
    invoke-static {}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    move-result-object v25

    :cond_29
    move-object/from16 v1, v25

    .line 1469
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v2

    .line 1470
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v10

    .line 1471
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v12

    .line 1472
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v4

    move/from16 v22, v13

    .line 1473
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v13

    move/from16 v24, v15

    .line 1474
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v15

    move-object/from16 v28, v3

    .line 1475
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v3

    move-object/from16 v35, v7

    .line 1476
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v7

    .line 1477
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v36

    .line 1478
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v38

    move/from16 v40, v11

    move/from16 v11, p9

    .line 1480
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1481
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1482
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1483
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1484
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1485
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1486
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1487
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1488
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 1489
    div-long v10, v36, v2

    long-to-int v4, v10

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1490
    div-long v2, v38, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v25, v1

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v22, v32

    move/from16 v24, v34

    move-object/from16 v16, v35

    move/from16 v19, v40

    :goto_1b
    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v28, v3

    move-object/from16 v35, v7

    move/from16 v40, v11

    move/from16 v22, v13

    move/from16 v24, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_2c

    if-nez v8, :cond_2b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x0

    .line 1492
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move-object/from16 v8, v31

    goto :goto_20

    :cond_2c
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_2f

    if-nez v8, :cond_2d

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x0

    .line 1495
    :goto_1d
    invoke-static {v1, v2}, Lio/bidmachine/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1496
    invoke-static {v0, v12}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;

    move-result-object v27

    .line 1497
    invoke-static/range {v27 .. v27}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    move-result-object v1

    .line 1498
    invoke-static/range {v27 .. v27}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)[B

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 1500
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    goto :goto_1e

    :cond_2e
    move-object/from16 v16, v35

    :goto_1e
    move-object v8, v1

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v22, v32

    move/from16 v24, v34

    goto :goto_21

    :cond_2f
    const v3, 0x62747274

    if-ne v1, v3, :cond_31

    .line 1503
    invoke-static {v0, v12}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;

    move-result-object v26

    :cond_30
    :goto_1f
    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    :goto_20
    move/from16 v22, v32

    move/from16 v24, v34

    move-object/from16 v16, v35

    :goto_21
    move/from16 v19, v40

    const/4 v1, -0x1

    goto/16 :goto_7

    :cond_31
    const v3, 0x70617370

    if-ne v1, v3, :cond_32

    .line 1505
    invoke-static {v0, v12}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move-object/from16 v3, v19

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v22, v32

    move/from16 v24, v34

    move-object/from16 v16, v35

    move/from16 v19, v40

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/16 v29, 0x1

    goto/16 :goto_28

    :cond_32
    const v3, 0x73763364

    if-ne v1, v3, :cond_33

    .line 1508
    invoke-static {v0, v12, v9}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseProjFromParent(Lio/bidmachine/media3/common/util/ParsableByteArray;II)[B

    move-result-object v18

    goto :goto_1f

    :cond_33
    const v3, 0x73743364

    if-ne v1, v3, :cond_38

    .line 1510
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v3, 0x3

    .line 1511
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_30

    .line 1513
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_37

    const/4 v11, 0x1

    if-eq v1, v11, :cond_36

    const/4 v12, 0x2

    if-eq v1, v12, :cond_35

    if-eq v1, v3, :cond_34

    goto :goto_1f

    :cond_34
    move/from16 v40, v3

    goto :goto_1f

    :cond_35
    const/16 v40, 0x2

    goto :goto_1f

    :cond_36
    move/from16 v40, v11

    goto :goto_1f

    :cond_37
    const/16 v40, 0x0

    goto :goto_1f

    :cond_38
    const/4 v11, 0x1

    const v3, 0x61707643

    if-ne v1, v3, :cond_39

    add-int/lit8 v1, v9, -0xc

    .line 1535
    new-array v3, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 1536
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x0

    .line 1537
    invoke-virtual {v0, v3, v7, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1538
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    .line 1540
    new-instance v1, Lio/bidmachine/media3/common/util/ParsableByteArray;

    invoke-direct {v1, v3}, Lio/bidmachine/media3/common/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lio/bidmachine/media3/extractor/mp4/BoxParser;->parseApvc(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/ColorInfo;

    move-result-object v1

    .line 1542
    iget v3, v1, Lio/bidmachine/media3/common/ColorInfo;->lumaBitdepth:I

    .line 1543
    iget v4, v1, Lio/bidmachine/media3/common/ColorInfo;->chromaBitdepth:I

    .line 1544
    iget v8, v1, Lio/bidmachine/media3/common/ColorInfo;->colorSpace:I

    .line 1545
    iget v10, v1, Lio/bidmachine/media3/common/ColorInfo;->colorRange:I

    .line 1546
    iget v1, v1, Lio/bidmachine/media3/common/ColorInfo;->colorTransfer:I

    .line 1547
    const-string v11, "video/apv"

    move/from16 v24, v1

    move v15, v3

    move v13, v4

    move/from16 v22, v8

    move/from16 v33, v10

    move-object v8, v11

    move-object/from16 v3, v19

    move/from16 v19, v40

    const/4 v1, -0x1

    goto/16 :goto_28

    :cond_39
    const/4 v7, 0x0

    const v3, 0x636f6c72

    move/from16 v12, v32

    if-ne v1, v3, :cond_3e

    const/4 v1, -0x1

    move/from16 v3, v34

    if-ne v12, v1, :cond_40

    if-ne v3, v1, :cond_40

    .line 1555
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readInt()I

    move-result v4

    const v10, 0x6e636c78

    if-eq v4, v10, :cond_3b

    const v10, 0x6e636c63

    if-ne v4, v10, :cond_3a

    goto :goto_22

    .line 1574
    :cond_3a
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported color type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lio/bidmachine/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "BoxParsers"

    invoke-static {v10, v4}, Lio/bidmachine/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 1559
    :cond_3b
    :goto_22
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    .line 1560
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    const/4 v12, 0x2

    .line 1561
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    const/16 v10, 0x13

    if-ne v9, v10, :cond_3c

    .line 1568
    invoke-virtual {v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3c

    move v10, v11

    goto :goto_23

    :cond_3c
    move v10, v7

    .line 1569
    :goto_23
    invoke-static {v3}, Lio/bidmachine/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v3

    if-eqz v10, :cond_3d

    goto :goto_24

    :cond_3d
    move v11, v12

    .line 1572
    :goto_24
    invoke-static {v4}, Lio/bidmachine/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v4

    move/from16 v33, v11

    move/from16 v13, v22

    move/from16 v15, v24

    move-object/from16 v16, v35

    move/from16 v22, v3

    move/from16 v24, v4

    goto :goto_27

    :cond_3e
    move/from16 v3, v34

    const/4 v1, -0x1

    goto :goto_26

    :cond_3f
    :goto_25
    move-object/from16 v28, v3

    move-object/from16 v35, v7

    move/from16 v23, v10

    move/from16 v40, v11

    move/from16 v22, v13

    move/from16 v24, v15

    move/from16 v12, v32

    move/from16 v3, v34

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 1409
    invoke-static {v0}, Lio/bidmachine/media3/extractor/DolbyVisionConfig;->parse(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/extractor/DolbyVisionConfig;

    move-result-object v4

    if-eqz v4, :cond_40

    .line 1411
    iget-object v4, v4, Lio/bidmachine/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1412
    const-string v8, "video/dolby-vision"

    move-object/from16 v17, v4

    :cond_40
    :goto_26
    move/from16 v13, v22

    move/from16 v15, v24

    move-object/from16 v16, v35

    move/from16 v24, v3

    move/from16 v22, v12

    :goto_27
    move-object/from16 v3, v19

    move/from16 v19, v40

    :goto_28
    add-int v4, v30, v9

    move-object/from16 v1, v28

    move-object/from16 v28, v3

    move-object v3, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move v7, v4

    move/from16 v10, v23

    move-object/from16 v11, v31

    move/from16 v23, v33

    move-object/from16 v4, p8

    goto/16 :goto_2

    :cond_41
    :goto_29
    move-object/from16 v28, v3

    move-object/from16 v35, v16

    move/from16 v40, v19

    move/from16 v12, v22

    move/from16 v33, v23

    move/from16 v3, v24

    const/4 v2, 0x0

    move/from16 v22, v13

    move/from16 v24, v15

    if-nez v8, :cond_42

    return-void

    .line 1586
    :cond_42
    new-instance v0, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {v0}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    move/from16 v1, p4

    .line 1588
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setId(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 1589
    invoke-virtual {v0, v8}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v17

    .line 1590
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 1591
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/common/Format$Builder;->setWidth(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 1592
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/common/Format$Builder;->setHeight(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    .line 1593
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, p6

    .line 1594
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setRotationDegrees(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v18

    .line 1595
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/common/Format$Builder;->setProjectionData([B)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v11, v40

    .line 1596
    invoke-virtual {v0, v11}, Lio/bidmachine/media3/common/Format$Builder;->setStereoMode(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v7, v35

    .line 1597
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v20

    .line 1598
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move/from16 v1, v21

    .line 1599
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setMaxSubLayers(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v28

    .line 1600
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setDrmInitData(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    move-object/from16 v1, p5

    .line 1601
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    new-instance v1, Lio/bidmachine/media3/common/ColorInfo$Builder;

    invoke-direct {v1}, Lio/bidmachine/media3/common/ColorInfo$Builder;-><init>()V

    .line 1606
    invoke-virtual {v1, v12}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorSpace(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v12, v33

    .line 1607
    invoke-virtual {v1, v12}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorRange(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 1608
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setColorTransfer(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v1

    if-eqz v25, :cond_43

    .line 1609
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_2a

    :cond_43
    move-object v9, v2

    :goto_2a
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v15, v24

    .line 1610
    invoke-virtual {v1, v15}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v1

    move/from16 v13, v22

    .line 1611
    invoke-virtual {v1, v13}, Lio/bidmachine/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Lio/bidmachine/media3/common/ColorInfo$Builder;

    move-result-object v1

    .line 1612
    invoke-virtual {v1}, Lio/bidmachine/media3/common/ColorInfo$Builder;->build()Lio/bidmachine/media3/common/ColorInfo;

    move-result-object v1

    .line 1604
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setColorInfo(Lio/bidmachine/media3/common/ColorInfo;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    if-eqz v26, :cond_44

    .line 1617
    invoke-static/range {v26 .. v26}, Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;->access$1300(Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 1618
    invoke-static/range {v26 .. v26}, Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;->access$1200(Lio/bidmachine/media3/extractor/mp4/BoxParser$BtrtData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    goto :goto_2b

    :cond_44
    if-eqz v27, :cond_45

    .line 1621
    invoke-static/range {v27 .. v27}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1500(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/Format$Builder;->setAverageBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v1

    .line 1622
    invoke-static/range {v27 .. v27}, Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;->access$1400(Lio/bidmachine/media3/extractor/mp4/BoxParser$EsdsData;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setPeakBitrate(I)Lio/bidmachine/media3/common/Format$Builder;

    .line 1625
    :cond_45
    :goto_2b
    invoke-virtual {v0}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object v0

    move-object/from16 v4, p8

    iput-object v0, v4, Lio/bidmachine/media3/extractor/mp4/BoxParser$StsdData;->format:Lio/bidmachine/media3/common/Format;

    return-void
.end method

.method private static parseXyz(Lio/bidmachine/media3/common/util/ParsableByteArray;)Lio/bidmachine/media3/common/Metadata;
    .locals 5

    .line 897
    invoke-virtual {p0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readShort()S

    move-result v0

    const/4 v1, 0x2

    .line 898
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 899
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    .line 901
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    .line 902
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 903
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 905
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 908
    new-instance v0, Lio/bidmachine/media3/common/Metadata;

    new-array v3, v4, [Lio/bidmachine/media3/common/Metadata$Entry;

    new-instance v4, Lio/bidmachine/media3/container/Mp4LocationData;

    invoke-direct {v4, v2, p0}, Lio/bidmachine/media3/container/Mp4LocationData;-><init>(FF)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lio/bidmachine/media3/common/Metadata;-><init>([Lio/bidmachine/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
