.class public final Lcom/kwai/network/a/z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;


# direct methods
.method public constructor <init>(Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/z6;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "saveHostConfigByCdn to sp "

    const-string v1, "NetIdcStore"

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/z6;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/z6;->a:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v2, "alliance_sp_config"

    const-string v4, "key_alliance_sp_cdn_domains_config"

    :try_start_1
    invoke-virtual {v0}, Lcom/kwai/network/a/z8;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v2, v4, v3}, Lcom/kwai/network/a/o8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saveHostConfigByCdn success"

    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "saveHostConfigByCdn error"

    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
