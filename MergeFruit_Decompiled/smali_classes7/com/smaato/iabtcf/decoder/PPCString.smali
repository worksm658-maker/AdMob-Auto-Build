.class public Lcom/smaato/iabtcf/decoder/PPCString;
.super Ljava/lang/Object;
.source "PPCString.java"


# instance fields
.field private final bbv:Lcom/smaato/iabtcf/utils/BitReader;


# direct methods
.method private constructor <init>(Lcom/smaato/iabtcf/utils/BitReader;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/smaato/iabtcf/decoder/PPCString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/smaato/iabtcf/exceptions/ByteParseException;,
            Lcom/smaato/iabtcf/exceptions/UnsupportedVersionException;
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/smaato/iabtcf/utils/DecoderUtil;->isTestEnvironment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/smaato/iabtcf/JavaBase64Decoder;

    invoke-direct {v0}, Lcom/smaato/iabtcf/JavaBase64Decoder;-><init>()V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lcom/smaato/iabtcf/AndroidBase64Decoder;

    invoke-direct {v0}, Lcom/smaato/iabtcf/AndroidBase64Decoder;-><init>()V

    .line 69
    :goto_0
    invoke-interface {v0, p0}, Lcom/smaato/iabtcf/Base64Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 70
    new-instance v0, Lcom/smaato/iabtcf/decoder/PPCString;

    new-instance v1, Lcom/smaato/iabtcf/utils/BitReader;

    invoke-direct {v1, p0}, Lcom/smaato/iabtcf/utils/BitReader;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/smaato/iabtcf/decoder/PPCString;-><init>(Lcom/smaato/iabtcf/utils/BitReader;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 147
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 150
    :cond_2
    check-cast p1, Lcom/smaato/iabtcf/decoder/PPCString;

    .line 151
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCreated()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getCreated()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 156
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smaato/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getCmpId()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_CMP_ID:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits12(Lcom/smaato/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getCmpVersion()I
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_CMP_VERSION:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits12(Lcom/smaato/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getConsentLanguage()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_CONSENT_LANGUAGE:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readStr2(Lcom/smaato/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentScreen()I
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_CONSENT_SCREEN:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits6(Lcom/smaato/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public getCreated()Ljava/lang/Object;
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_CREATED:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits36(Lcom/smaato/iabtcf/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 81
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 84
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 85
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPurposesBitField()Lcom/smaato/iabtcf/utils/IntIterable;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_PPC_CUSTOM_PURPOSES_BITFIELD:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/smaato/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/smaato/iabtcf/utils/BitReader;Lcom/smaato/iabtcf/utils/FieldDefs;)Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdated()Ljava/lang/Object;
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_LAST_UPDATED:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits36(Lcom/smaato/iabtcf/utils/FieldDefs;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 92
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    return-object v0

    .line 94
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 96
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherPurposesVersion()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_PPC_PUBLISHER_PURPOSES_VERSION:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits12(Lcom/smaato/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getStandardPurposesAllowed()Lcom/smaato/iabtcf/utils/IntIterable;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_PPC_STANDARD_PURPOSES_ALLOWED:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-static {v0, v1}, Lcom/smaato/iabtcf/decoder/TCStringV2;->fillBitSet(Lcom/smaato/iabtcf/utils/BitReader;Lcom/smaato/iabtcf/utils/FieldDefs;)Lcom/smaato/iabtcf/utils/BitSetIntIterable;

    move-result-object v0

    return-object v0
.end method

.method public getVendorListVersion()I
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_VENDOR_LIST_VERSION:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits12(Lcom/smaato/iabtcf/utils/FieldDefs;)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/smaato/iabtcf/decoder/PPCString;->bbv:Lcom/smaato/iabtcf/utils/BitReader;

    sget-object v1, Lcom/smaato/iabtcf/utils/FieldDefs;->V1_VERSION:Lcom/smaato/iabtcf/utils/FieldDefs;

    invoke-virtual {v0, v1}, Lcom/smaato/iabtcf/utils/BitReader;->readBits6(Lcom/smaato/iabtcf/utils/FieldDefs;)B

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 134
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCreated()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 135
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 136
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v10

    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PPCString [getVersion()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCreated()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getLastUpdated()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCmpVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentScreen()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getConsentLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getVendorListVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", getPublisherPurposesVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getPublisherPurposesVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", getStandardPurposesAllowed()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getStandardPurposesAllowed()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", getCustomPurposesBitField()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/smaato/iabtcf/decoder/PPCString;->getCustomPurposesBitField()Lcom/smaato/iabtcf/utils/IntIterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
