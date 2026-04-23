.class public final Lp2/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic b:Lcom/cocos/lib/websocket/CocosWebSocket;


# direct methods
.method public constructor <init>(Lcom/cocos/lib/websocket/CocosWebSocket;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/c;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 19
    iget-object v0, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 20
    iget-object p2, p0, Lp2/c;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    invoke-static {p2}, Lcom/cocos/lib/websocket/CocosWebSocket;->a(Lcom/cocos/lib/websocket/CocosWebSocket;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 21
    iget-object v0, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 23
    iget-object p2, p0, Lp2/c;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    invoke-static {p2}, Lcom/cocos/lib/websocket/CocosWebSocket;->a(Lcom/cocos/lib/websocket/CocosWebSocket;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 24
    iget-object v0, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 25
    iget-object p2, p0, Lp2/c;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    invoke-static {p2}, Lcom/cocos/lib/websocket/CocosWebSocket;->a(Lcom/cocos/lib/websocket/CocosWebSocket;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 26
    iget-object v0, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 27
    iget-object p2, p0, Lp2/c;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    invoke-static {p2}, Lcom/cocos/lib/websocket/CocosWebSocket;->a(Lcom/cocos/lib/websocket/CocosWebSocket;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    iget-object p2, p0, Lp2/c;->b:Lcom/cocos/lib/websocket/CocosWebSocket;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/cocos/lib/websocket/CocosWebSocket;->a(Lcom/cocos/lib/websocket/CocosWebSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
