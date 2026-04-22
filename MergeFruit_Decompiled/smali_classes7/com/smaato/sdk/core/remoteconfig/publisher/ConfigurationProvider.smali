.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field configurationUrl:Ljava/lang/String;

.field dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

.field errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

.field errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

.field logger:Lcom/smaato/sdk/core/log/Logger;

.field networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

.field private final resourceCacheMap:Ljava/util/Map;

.field resourceKey:Ljava/lang/String;

.field sharedPreferences:Landroid/content/SharedPreferences;

.field simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 53
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    .line 54
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceKey:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    .line 56
    iput-object p5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    .line 57
    iput-object p6, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->configurationUrl:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    .line 59
    iput-object p8, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 60
    iput-object p9, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public fetchConfiguration(Ljava/lang/String;)V
    .locals 11

    .line 64
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->dnsResolver:Lcom/smaato/sdk/core/dns/DnsResolver;

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceKey:Ljava/lang/String;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object v3

    .line 67
    const-string v4, "%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->simpleHttpClient:Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->networkStateMonitor:Lcom/smaato/sdk/core/network/NetworkStateMonitor;

    iget-object v7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->configurationUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    iget-object v9, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    iget-object v10, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V

    .line 77
    iget-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->start()V

    return-void
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->resourceCacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Publisher Configuration request from uninitialized resource cache, returning default configuration"

    invoke-interface {p1, v0, v2, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->create()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    return-object p1
.end method
