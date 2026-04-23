.class public final Lsg/bigo/ads/bn/a;
.super Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/bn/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 66
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 67
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 68
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 69
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/bn/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    const-string v1, "Host"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Ljavax/net/ssl/SNIHostName;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
