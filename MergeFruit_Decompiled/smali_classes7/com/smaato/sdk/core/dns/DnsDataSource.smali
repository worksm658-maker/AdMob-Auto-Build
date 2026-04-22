.class final Lcom/smaato/sdk/core/dns/DnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private queryTcp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 4

    .line 64
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 65
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 p2, 0x1388

    .line 66
    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 67
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 68
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/dns/DnsMessage;->writeTo(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 71
    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p3

    .line 73
    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    sub-int v3, p3, v2

    .line 76
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 78
    :cond_0
    new-instance p2, Lcom/smaato/sdk/core/dns/DnsMessage;

    invoke-direct {p2, v1}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>([B)V

    .line 79
    iget p3, p2, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    iget v1, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, v1, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object p2

    .line 80
    :cond_1
    :try_start_1
    new-instance p3, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    invoke-direct {p3, p1, p2}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method private queryUdp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 3

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/smaato/sdk/core/dns/DnsMessage;->asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object p2

    const/16 p3, 0x400

    .line 48
    new-array v0, p3, [B

    .line 49
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x1388

    .line 50
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 51
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 52
    new-instance p2, Ljava/net/DatagramPacket;

    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 53
    invoke-virtual {v1, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 54
    new-instance p3, Lcom/smaato/sdk/core/dns/DnsMessage;

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/smaato/sdk/core/dns/DnsMessage;-><init>([B)V

    .line 55
    iget p2, p3, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I

    iget v0, p1, Lcom/smaato/sdk/core/dns/DnsMessage;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 59
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-object p3

    .line 56
    :cond_0
    :try_start_1
    new-instance p2, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;

    invoke-direct {p2, p1, p3}, Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;-><init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method


# virtual methods
.method public query(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsQueryResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/core/dns/DnsException;
        }
    .end annotation

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/dns/DnsDataSource;->queryUdp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;

    move-result-object v6

    .line 28
    iget-boolean v0, v6, Lcom/smaato/sdk/core/dns/DnsMessage;->truncated:Z

    if-nez v0, :cond_0

    .line 29
    new-instance v2, Lcom/smaato/sdk/core/dns/DnsQueryResult;

    sget-object v4, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->UDP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, p1

    move-object v3, p2

    move v7, p3

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/core/dns/DnsQueryResult;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    move-object v3, p2

    move v8, p3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object v3, p2

    move v7, p3

    :goto_0
    move-object p1, v0

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v7

    .line 36
    :goto_1
    :try_start_2
    invoke-direct {p0, v5, v3, v8}, Lcom/smaato/sdk/core/dns/DnsDataSource;->queryTcp(Lcom/smaato/sdk/core/dns/DnsMessage;Ljava/net/InetAddress;I)Lcom/smaato/sdk/core/dns/DnsMessage;

    move-result-object v7

    move-object v4, v3

    .line 37
    new-instance v3, Lcom/smaato/sdk/core/dns/DnsQueryResult;

    move-object v6, v5

    sget-object v5, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;->TCP:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    invoke-direct/range {v3 .. v8}, Lcom/smaato/sdk/core/dns/DnsQueryResult;-><init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;

    invoke-direct {p1, v1}, Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;-><init>(Ljava/util/List;)V

    throw p1
.end method
