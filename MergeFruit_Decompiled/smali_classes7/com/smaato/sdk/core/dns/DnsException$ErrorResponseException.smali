.class public Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;
.super Lcom/smaato/sdk/core/dns/DnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorResponseException"
.end annotation


# instance fields
.field private final request:Lcom/smaato/sdk/core/dns/DnsMessage;

.field private final result:Lcom/smaato/sdk/core/dns/DnsQueryResult;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;Lcom/smaato/sdk/core/dns/DnsQueryResult;)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/smaato/sdk/core/dns/DnsQueryResult;->response:Lcom/smaato/sdk/core/dns/DnsMessage;

    iget-object v1, v1, Lcom/smaato/sdk/core/dns/DnsMessage;->responseCode:Lcom/smaato/sdk/core/dns/DnsMessage$ResponseCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " error response\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    .line 52
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsQueryResult;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->result:Lcom/smaato/sdk/core/dns/DnsQueryResult;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    return-object v0
.end method

.method public getResult()Lcom/smaato/sdk/core/dns/DnsQueryResult;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;->result:Lcom/smaato/sdk/core/dns/DnsQueryResult;

    return-object v0
.end method
