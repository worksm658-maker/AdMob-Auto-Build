.class public abstract Lcom/smaato/sdk/core/dns/DnsException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;,
        Lcom/smaato/sdk/core/dns/DnsException$NoQueryPossibleException;,
        Lcom/smaato/sdk/core/dns/DnsException$ErrorResponseException;,
        Lcom/smaato/sdk/core/dns/DnsException$IdMismatch;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
