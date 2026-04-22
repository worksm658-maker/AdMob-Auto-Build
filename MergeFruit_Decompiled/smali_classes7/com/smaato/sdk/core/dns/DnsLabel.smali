.class final Lcom/smaato/sdk/core/dns/DnsLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;
    }
.end annotation


# static fields
.field static final MAX_LABEL_LENGTH_IN_OCTETS:I = 0x3f


# instance fields
.field private byteCache:[B

.field private final label:Ljava/lang/String;

.field private lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsLabel;->setBytesIfRequired()V

    .line 25
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    array-length v0, v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 1

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsLabel;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dns/DnsLabel;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Label is null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static from([Ljava/lang/String;)[Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 3

    .line 98
    array-length v0, p0

    new-array v0, v0, [Lcom/smaato/sdk/core/dns/DnsLabel;

    const/4 v1, 0x0

    .line 100
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 101
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/smaato/sdk/core/dns/DnsLabel;->from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private setBytesIfRequired()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    :cond_0
    return-void
.end method


# virtual methods
.method final asLowercaseVariant()Lcom/smaato/sdk/core/dns/DnsLabel;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/smaato/sdk/core/dns/DnsLabel;->from(Ljava/lang/String;)Lcom/smaato/sdk/core/dns/DnsLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->lowercasedVariant:Lcom/smaato/sdk/core/dns/DnsLabel;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/smaato/sdk/core/dns/DnsLabel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 56
    :cond_0
    check-cast p1, Lcom/smaato/sdk/core/dns/DnsLabel;

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->label:Ljava/lang/String;

    return-object v0
.end method

.method final writeToBoas(Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsLabel;->setBytesIfRequired()V

    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsLabel;->byteCache:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
