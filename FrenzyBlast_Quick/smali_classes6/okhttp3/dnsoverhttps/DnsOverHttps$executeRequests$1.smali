.class public final Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/dnsoverhttps/DnsOverHttps;->executeRequests(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lr6/w;",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $failures:Ljava/util/List;

.field final synthetic $hostname:Ljava/lang/String;

.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $responses:Ljava/util/List;

.field final synthetic this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;


# direct methods
.method public constructor <init>(Lokhttp3/dnsoverhttps/DnsOverHttps;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$hostname:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$responses:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1

    .line 24
    throw p2
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->this$0:Lokhttp3/dnsoverhttps/DnsOverHttps;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$hostname:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$responses:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$failures:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps;->access$processResponse(Lokhttp3/dnsoverhttps/DnsOverHttps;Lokhttp3/Response;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
