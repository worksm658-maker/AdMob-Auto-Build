.class public Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;
.super Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache<",
        "Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;",
        ">;"
    }
.end annotation


# static fields
.field private static final DNS_QUERY_URL_FORMATTER:Ljava/lang/String;


# instance fields
.field private final configurationUrl:Ljava/lang/String;

.field private final errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

.field private final errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%s."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_DNS_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->DNS_QUERY_URL_FORMATTER:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;Lcom/smaato/sdk/core/errorreport/ErrorReporter;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v6, p10

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/network/NetworkStateMonitor;Lcom/smaato/sdk/core/log/Logger;Ljava/lang/String;)V

    .line 45
    iput-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    move-object/from16 p1, p8

    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    move-object/from16 p1, p9

    .line 47
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    .line 48
    iput-object p7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->configurationUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected decodeResource(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic decodeResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->decodeResource(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected getDefaultResource()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 1

    .line 54
    invoke-static {}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->create()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getDefaultResource()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->getDefaultResource()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method protected getDomainForDnsQuery()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->DNS_QUERY_URL_FORMATTER:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getResourceUrl()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->configurationUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s.cfg1"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTtl(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;)J
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getTtlMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic getTtl(Ljava/lang/Object;)J
    .locals 2

    .line 20
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->getTtl(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected onResourceDownloadFailed(JLjava/lang/Exception;)V
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Provider_Configuration_Download_Failure_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v3, "Provider Configuration Download Failure"

    invoke-interface {v1, v2, v3, p3}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReporter:Lcom/smaato/sdk/core/errorreport/ErrorReporter;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationResourceCache;->errorReportFactory:Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/ExpirationBasedDnsResourceCache;->getPublisherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/smaato/sdk/core/errorreport/ErrorReportFactory;->create(Ljava/lang/String;Ljava/lang/String;J)Lcom/smaato/sdk/core/errorreport/Report;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/smaato/sdk/core/errorreport/ErrorReporter;->report(Lcom/smaato/sdk/core/errorreport/Report;)V

    return-void
.end method
