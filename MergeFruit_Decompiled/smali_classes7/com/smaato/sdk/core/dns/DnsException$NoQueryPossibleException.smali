.class public Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;
.super Lcom/smaato/sdk/core/dns/DnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoQueryPossibleException"
.end annotation


# instance fields
.field private final request:Lcom/smaato/sdk/core/dns/DnsMessage;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/dns/DnsMessage;)V
    .locals 1

    .line 72
    const-string v0, "No DNS server could be queried"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/dns/DnsMessage;

    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/smaato/sdk/core/dns/DnsMessage;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;->request:Lcom/smaato/sdk/core/dns/DnsMessage;

    return-object v0
.end method
