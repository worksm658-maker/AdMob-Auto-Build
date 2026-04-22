.class public Lcom/kwai/network/a/pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/pt;->a(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "latest_sdk_version"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    const-string v1, "cdn_domains_config"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    const-string v0, "neo_dsl_configs"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    invoke-direct {v1}, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;-><init>()V

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v2, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    check-cast p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    const-string v1, "latest_sdk_version"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    const-string v1, "cdn_domains_config"

    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    iget-object p1, p1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    const-string v0, "neo_dsl_configs"

    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method
