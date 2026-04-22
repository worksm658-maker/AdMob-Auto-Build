.class public Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/locationaware/DnsLookup;


# static fields
.field private static final SERVERS:[Ljava/lang/String;


# instance fields
.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "8.8.8.8"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[2001:4860:4860::8888]"

    aput-object v2, v0, v1

    sput-object v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->SERVERS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method

.method private createPacket(Ljava/net/InetAddress;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)Ljava/net/DatagramPacket;
    .locals 2

    .line 80
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->writeHeader(Ljava/io/DataOutputStream;)V

    .line 83
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->writeQuestion(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 86
    new-instance p3, Ljava/net/DatagramPacket;

    array-length p4, p2

    const/16 v0, 0x35

    invoke-direct {p3, p2, p4, p1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    return-object p3
.end method

.method private readHeader(Ljava/io/DataInputStream;)[I
    .locals 6

    .line 198
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 199
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    .line 200
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 201
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 202
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 203
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    filled-new-array/range {v0 .. v5}, [I

    move-result-object p1

    return-object p1
.end method

.method private readName(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 3

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-lez v1, :cond_0

    .line 211
    new-array v1, v1, [B

    .line 212
    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 213
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private readTxtPacket(Ljava/io/DataInputStream;)Ljava/util/List;
    .locals 7

    .line 176
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readHeader(Ljava/io/DataInputStream;)[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    .line 177
    aget v3, v0, v3

    if-ge v2, v3, :cond_0

    .line 178
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readName(Ljava/io/DataInputStream;)Ljava/util/List;

    .line 179
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 180
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    aget v4, v0, v3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    :goto_1
    aget v4, v0, v3

    if-ge v1, v4, :cond_1

    .line 184
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 185
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 186
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 187
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 188
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    .line 189
    new-array v5, v5, [B

    .line 190
    invoke-virtual {p1, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 191
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6, v4}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->create(Ljava/lang/String;I)Lcom/smaato/sdk/core/locationaware/TxtRecord;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private writeHeader(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v0, 0x180

    .line 114
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 118
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method private writeQuestion(Ljava/io/DataOutputStream;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)V
    .locals 5

    .line 139
    const-string v0, "\\."

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 141
    const-string v4, "US-ASCII"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 142
    array-length v4, v3

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 143
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 146
    iget p2, p3, Lcom/smaato/sdk/core/locationaware/QType;->value:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 147
    iget p2, p4, Lcom/smaato/sdk/core/locationaware/QClass;->value:I

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public blockingTxt(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/locationaware/TxtRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->SERVERS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 46
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 47
    sget-object v4, Lcom/smaato/sdk/core/locationaware/QType;->TXT:Lcom/smaato/sdk/core/locationaware/QType;

    sget-object v5, Lcom/smaato/sdk/core/locationaware/QClass;->IN:Lcom/smaato/sdk/core/locationaware/QClass;

    invoke-direct {p0, v3, p1, v4, v5}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->createPacket(Ljava/net/InetAddress;Ljava/lang/String;Lcom/smaato/sdk/core/locationaware/QType;Lcom/smaato/sdk/core/locationaware/QClass;)Ljava/net/DatagramPacket;

    move-result-object v3

    .line 48
    new-instance v4, Ljava/net/DatagramSocket;

    invoke-direct {v4}, Ljava/net/DatagramSocket;-><init>()V

    .line 49
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 50
    new-instance v3, Ljava/net/DatagramPacket;

    const/16 v5, 0x100

    new-array v6, v5, [B

    invoke-direct {v3, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 51
    invoke-virtual {v4, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V

    .line 54
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 55
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v7

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-direct {v5, v6, v7, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    invoke-direct {p0, v4}, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->readTxtPacket(Ljava/io/DataInputStream;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    .line 57
    iget-object v4, p0, Lcom/smaato/sdk/core/locationaware/DnsLookupImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v5, Lcom/smaato/sdk/core/log/LogDomain;->NETWORK:Lcom/smaato/sdk/core/log/LogDomain;

    const-string v6, "dns error"

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "DnsLookupImpl"

    invoke-interface {v4, v5, v6, v3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 60
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
