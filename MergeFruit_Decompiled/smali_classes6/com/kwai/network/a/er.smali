.class public final Lcom/kwai/network/a/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/x;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AllianceConfigService"

    iput-object v0, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    new-instance v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    invoke-direct {v0}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/er;->j()V

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    iget-object v0, v0, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 6

    :try_start_0
    const-string v0, "alliance_sp_config"

    const-string v1, "key_alliance_sp_config"

    const-string v2, "{}"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/er;->b:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "latest_sdk_version"

    .line 1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->latest_sdk_version:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    invoke-direct {v3}, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;-><init>()V

    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    const-string v4, "cdn_domains_config"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    const-string v3, "neo_dsl_configs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    invoke-direct {v4}, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iget-object v5, v1, Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;->neo_dsl_configs:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init config success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/network/a/er;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/kwai/network/a/er;->a:Ljava/lang/String;

    const-string v2, "init config error"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
