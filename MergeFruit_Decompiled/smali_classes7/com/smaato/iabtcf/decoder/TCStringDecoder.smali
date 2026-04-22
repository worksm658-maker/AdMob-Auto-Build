.class Lcom/smaato/iabtcf/decoder/TCStringDecoder;
.super Ljava/lang/Object;
.source "TCStringDecoder.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs decode(Ljava/lang/String;[Lcom/smaato/iabtcf/decoder/DecoderOption;)Lcom/smaato/iabtcf/decoder/TCString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/smaato/iabtcf/exceptions/ByteParseException;,
            Lcom/smaato/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 61
    const-class v0, Lcom/smaato/iabtcf/decoder/DecoderOption;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 62
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_0
    const-string p1, "\\."

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 67
    aget-object p1, p0, v2

    .line 68
    invoke-static {p1}, Lcom/smaato/iabtcf/decoder/TCStringDecoder;->vectorFromString(Ljava/lang/String;)Lcom/smaato/iabtcf/utils/BitReader;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->CORE_VERSION:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {p1, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits6(Lcom/smaato/iabtcf/utils/FieldDefs;)B

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 77
    array-length v1, p0

    if-le v1, v3, :cond_2

    .line 78
    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [Lcom/smaato/iabtcf/utils/BitReader;

    .line 79
    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, -0x1

    .line 80
    aget-object v4, p0, v3

    invoke-static {v4}, Lcom/smaato/iabtcf/decoder/TCStringDecoder;->vectorFromString(Ljava/lang/String;)Lcom/smaato/iabtcf/utils/BitReader;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1, v1}, Lcom/smaato/iabtcf/decoder/TCStringV2;->fromBitVector(Lcom/smaato/iabtcf/utils/BitReader;[Lcom/smaato/iabtcf/utils/BitReader;)Lcom/smaato/iabtcf/decoder/TCStringV2;

    move-result-object p0

    goto :goto_2

    .line 84
    :cond_2
    new-array p0, v2, [Lcom/smaato/iabtcf/utils/BitReader;

    invoke-static {p1, p0}, Lcom/smaato/iabtcf/decoder/TCStringV2;->fromBitVector(Lcom/smaato/iabtcf/utils/BitReader;[Lcom/smaato/iabtcf/utils/BitReader;)Lcom/smaato/iabtcf/decoder/TCStringV2;

    move-result-object p0

    .line 87
    :goto_2
    sget-object p1, Lcom/smaato/iabtcf/decoder/DecoderOption;->LAZY:Lcom/smaato/iabtcf/decoder/DecoderOption;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_3
    return-object p0

    .line 93
    :cond_4
    new-instance p0, Lcom/smaato/iabtcf/exceptions/UnsupportedVersionException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Version "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "is unsupported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/iabtcf/exceptions/UnsupportedVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_5
    invoke-static {p1}, Lcom/smaato/iabtcf/decoder/TCStringV1;->fromBitVector(Lcom/smaato/iabtcf/utils/BitReader;)Lcom/smaato/iabtcf/decoder/TCStringV1;

    move-result-object p0

    return-object p0
.end method

.method static vectorFromString(Ljava/lang/String;)Lcom/smaato/iabtcf/utils/BitReader;
    .locals 1

    .line 43
    invoke-static {}, Lcom/smaato/iabtcf/utils/DecoderUtil;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/smaato/iabtcf/JavaBase64Decoder;

    invoke-direct {v0}, Lcom/smaato/iabtcf/JavaBase64Decoder;-><init>()V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/smaato/iabtcf/AndroidBase64Decoder;

    invoke-direct {v0}, Lcom/smaato/iabtcf/AndroidBase64Decoder;-><init>()V

    .line 48
    :goto_0
    invoke-interface {v0, p0}, Lcom/smaato/iabtcf/Base64Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 49
    new-instance v0, Lcom/smaato/iabtcf/utils/BitReader;

    invoke-direct {v0, p0}, Lcom/smaato/iabtcf/utils/BitReader;-><init>([B)V

    return-object v0
.end method
