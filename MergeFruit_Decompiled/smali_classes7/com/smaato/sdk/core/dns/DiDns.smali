.class public final Lcom/smaato/sdk/core/dns/DiDns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;
    }
.end annotation


# static fields
.field private static final DNS_SERVERS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    const-string v0, "8.8.8.8"

    invoke-static {v0}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv4From(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object v0

    .line 16
    const-string v1, "[2001:4860:4860::8888]"

    invoke-static {v1}, Lcom/smaato/sdk/core/dns/InetAddressUtil;->ipv6From(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/net/InetAddress;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lcom/smaato/sdk/core/util/collections/Sets;->of([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    return-void
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    .line 24
    new-instance v0, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsResolver;
    .locals 2

    .line 27
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 28
    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/dns/DnsResolver;-><init>(Lcom/smaato/sdk/core/dns/DnsClient;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$1()Ljava/lang/Integer;
    .locals 1

    .line 36
    invoke-static {}, Lcom/smaato/sdk/core/dns/DiDns$IdGenerator;->access$000()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsClient;
    .locals 3

    .line 34
    new-instance v0, Lcom/smaato/sdk/core/dns/DnsClient;

    .line 35
    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    new-instance v1, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda4;-><init>()V

    sget-object v2, Lcom/smaato/sdk/core/dns/DiDns;->DNS_SERVERS:Ljava/util/Set;

    invoke-direct {v0, p0, v1, v2}, Lcom/smaato/sdk/core/dns/DnsClient;-><init>(Lcom/smaato/sdk/core/dns/DnsDataSource;Lcom/smaato/sdk/core/util/fi/Supplier;Ljava/util/Set;)V

    return-object v0
.end method

.method static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/dns/DnsDataSource;
    .locals 0

    .line 40
    new-instance p0, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-direct {p0}, Lcom/smaato/sdk/core/dns/DnsDataSource;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda1;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/dns/DnsResolver;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 32
    new-instance v0, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda2;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/dns/DnsClient;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    .line 40
    new-instance v0, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/smaato/sdk/core/dns/DiDns$$ExternalSyntheticLambda3;-><init>()V

    const-class v1, Lcom/smaato/sdk/core/dns/DnsDataSource;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method
