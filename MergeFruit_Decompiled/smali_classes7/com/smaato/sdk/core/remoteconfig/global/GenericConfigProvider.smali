.class public Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field configurationUrl:Ljava/lang/String;

.field dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

.field errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

.field errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

.field logger:Lcom/smaato/sdk/core/log/Logger;

.field networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

.field private resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

.field resourceKey:Ljava/lang/String;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 47
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 48
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceKey:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 50
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public fetchConfiguration()V
    .locals 6

    .line 54
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    const-string v3, "1"

    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;)V

    .line 62
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    .line 63
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->start()V

    return-void
.end method

.method public getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->resourceCache:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigResourceCache;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Publisher Configuration request from uninitialized resource cache, returning default configuration"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->create()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    return-object v0
.end method
