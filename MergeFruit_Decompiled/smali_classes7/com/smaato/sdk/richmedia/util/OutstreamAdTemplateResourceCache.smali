.class public Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;
.super Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final rawResourceLoader:Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 7

    .line 26
    const-string v3, "outstream_ad_template"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;-><init>(Landroid/content/SharedPreferences;Lcom/smaato/sdk/core/dns/DnsResolver;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/simplehttp/SimpleHttpClient;Lcom/smaato/sdk/core/log/Logger;)V

    .line 28
    iput-object p4, v0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->rawResourceLoader:Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/core/dnsbasedresource/VersionBasedDnsResourceCache;->start()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic decodeResource(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->decodeResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected decodeResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected getDomainForDnsQuery()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "smaato_outstream_ad_template\\.txt.sdk-files.smaato.net"

    return-object v0
.end method

.method protected bridge synthetic getInitialResource()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->getInitialResource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getInitialResource()Ljava/lang/String;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/util/OutstreamAdTemplateResourceCache;->rawResourceLoader:Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;

    sget v1, Lcom/smaato/sdk/richmedia_light/R$raw;->html_player_vast:I

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/rawresourceloader/RawResourceLoader;->readRawTextFile(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "https://sdk-files.smaato.net/smaato_outstream_ad_template.txt"

    return-object v0
.end method
