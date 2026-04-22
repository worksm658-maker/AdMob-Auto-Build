.class final Lcom/smaato/sdk/core/dns/DnsQueryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;
    }
.end annotation


# instance fields
.field public final port:I

.field public final query:Lcom/smaato/sdk/core/dns/DnsMessage;

.field public final queryMethod:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

.field public final response:Lcom/smaato/sdk/core/dns/DnsMessage;

.field public final serverAddress:Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Ljava/net/InetAddress;Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsMessage;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->queryMethod:Lcom/smaato/sdk/core/dns/DnsQueryResult$QueryMethod;

    .line 30
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/dns/DnsMessage;

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->query:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 31
    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/core/dns/DnsMessage;

    iput-object p2, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 32
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->serverAddress:Ljava/net/InetAddress;

    .line 33
    iput p5, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->port:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/dns/DnsMessage;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wasSuccessful()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    iget-object v0, v0, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    sget-object v1, Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;->NO_ERROR:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
