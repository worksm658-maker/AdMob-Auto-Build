.class public final Lcom/smaato/sdk/core/dns/DnsName;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ESCAPED_DOT:Ljava/lang/String; = "\\."

.field static final MAX_DNSNAME_LENGTH_IN_OCTETS:I = 0xff

.field private static final ROOT:Lcom/smaato/sdk/core/dns/DnsName;


# instance fields
.field private final ace:Ljava/lang/String;

.field private bytes:[B

.field private hashCode:I

.field private labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

.field private final rawAce:Ljava/lang/String;

.field private rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    const-string v1, "."

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->stripTrailingDot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    .line 82
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method private constructor <init>([Lcom/smaato/sdk/core/dns/DnsLabel;Z)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 86
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 87
    array-length v0, p1

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    const/4 v0, 0x0

    move v1, v0

    .line 90
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 91
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/smaato/sdk/core/dns/DnsLabel;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 92
    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/smaato/sdk/core/dns/DnsLabel;->asLowercaseVariant()Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1, v1}, Lcom/smaato/sdk/core/dns/DnsName;->labelsToString([Lcom/smaato/sdk/core/dns/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    invoke-static {p1, v1}, Lcom/smaato/sdk/core/dns/DnsName;->labelsToString([Lcom/smaato/sdk/core/dns/DnsLabel;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->validateMaxDnsnameLengthInOctets()V

    return-void
.end method

.method public static from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 4

    .line 258
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    .line 259
    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    .line 262
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    if-eqz v1, :cond_0

    .line 266
    array-length v0, v0

    array-length v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 267
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    iget-object p0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    new-instance p0, Lcom/smaato/sdk/core/dns/DnsName;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>([Lcom/smaato/sdk/core/dns/DnsLabel;Z)V

    return-object p0

    .line 263
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Child & parent rawLabels should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 2

    .line 241
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private getBytesForEscapedName()[B
    .locals 4

    .line 363
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    const-string v2, "\\."

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    .line 365
    iget-object v0, v0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    return-object v0
.end method

.method private static getLabels(Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 6

    .line 194
    const-string v0, "\\."

    const-string v1, "\u00e4"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v2, "[.\u3002\uff0e\uff61]"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 198
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 199
    aget-object v4, v0, v3

    const-string v5, "."

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 203
    :cond_0
    :goto_1
    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_1

    .line 204
    aget-object v1, v0, v2

    .line 205
    array-length v3, v0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 206
    aget-object v4, v0, v3

    aput-object v4, v0, v2

    .line 207
    aput-object v1, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsLabel;->from([Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object p0
    :try_end_0
    .catch Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$LabelTooLongException;

    iget-object v0, v0, Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;->label:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method private isRootLabel()Z
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static labelsToString([Lcom/smaato/sdk/core/dns/DnsLabel;I)Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 133
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    .line 286
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr v0, p0

    .line 287
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {p1, v0, p0}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    .line 292
    sget-object p0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-object p0

    .line 294
    :cond_1
    new-array v0, v0, [B

    .line 295
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 297
    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 298
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsName;

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-static {p0, p1}, Lcom/smaato/sdk/core/dns/DnsName;->parse(Ljava/io/DataInputStream;[B)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    .line 301
    invoke-static {v0, p0}, Lcom/smaato/sdk/core/dns/DnsName;->from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private static parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;
    .locals 4

    .line 316
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0xc0

    const/16 v3, 0xc0

    if-ne v2, v3, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 318
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-static {p0, v0, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0

    .line 320
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v1, :cond_2

    .line 326
    sget-object p0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    return-object p0

    .line 329
    :cond_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 330
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsName;

    invoke-direct {v2, v0}, Lcom/smaato/sdk/core/dns/DnsName;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    .line 332
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/dns/DnsName;->parse([BILjava/util/HashSet;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    .line 333
    invoke-static {v2, p0}, Lcom/smaato/sdk/core/dns/DnsName;->from(Lcom/smaato/sdk/core/dns/DnsName;Lcom/smaato/sdk/core/dns/DnsName;)Lcom/smaato/sdk/core/dns/DnsName;

    move-result-object p0

    return-object p0
.end method

.method private setBytesIfRequired()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setLabelsIfRequired()V

    .line 157
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->toBytes([Lcom/smaato/sdk/core/dns/DnsLabel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    return-void
.end method

.method private setLabelsIfRequired()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 181
    new-array v1, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    iput-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 182
    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->getLabels(Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->labels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 187
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsName;->getLabels(Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawLabels:[Lcom/smaato/sdk/core/dns/DnsLabel;

    return-void
.end method

.method private stripTrailingDot(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 123
    sget-object v0, Lcom/smaato/sdk/core/dns/DnsName;->ROOT:Lcom/smaato/sdk/core/dns/DnsName;

    iget-object v1, v0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object p1, v0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    return-object p1

    .line 127
    :cond_0
    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static toBytes([Lcom/smaato/sdk/core/dns/DnsLabel;)[B
    .locals 3

    .line 165
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 166
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 167
    aget-object v2, p0, v1

    invoke-virtual {v2, v0}, Lcom/smaato/sdk/core/dns/DnsLabel;->writeToBoas(Ljava/io/ByteArrayOutputStream;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 170
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private validateMaxDnsnameLengthInOctets()V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    .line 141
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    array-length v0, v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$DNSNameTooLongException;

    iget-object v1, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/dns/InvalidDnsNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 342
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/dns/DnsName;

    if-eqz v1, :cond_1

    .line 343
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsName;

    .line 344
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method getRawAce()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->rawAce:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->getBytesForEscapedName()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    .line 355
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->hashCode:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    if-gez v0, :cond_1

    .line 224
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->isRootLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    .line 230
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->ace:Ljava/lang/String;

    return-object v0
.end method

.method writeToStream(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsName;->setBytesIfRequired()V

    .line 148
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsName;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
