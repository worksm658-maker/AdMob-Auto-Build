.class public Lcom/kwai/network/maxadapter/model/KwaiInitialize;
.super Ljava/lang/Object;
.source "KwaiInitialize.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public floorPrice:Ljava/lang/String;

.field private final mAdapterParameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;

.field public storeUrl:Ljava/lang/String;

.field public tagId:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->token:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->domain:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->storeUrl:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->tagId:Ljava/lang/String;

    .line 26
    const-string v0, "0.0"

    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->floorPrice:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->mAdapterParameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;

    .line 17
    invoke-direct {p0}, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->initProperties()V

    return-void
.end method

.method private initProperties()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->mAdapterParameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->mAdapterParameters:Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getCustomParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    const-string v1, "appId"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/kwai/network/maxadapter/heper/KwaiMediationHelper;->optBundleValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appId:Ljava/lang/String;

    .line 36
    const-string v1, "token"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/maxadapter/heper/KwaiMediationHelper;->optBundleValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->token:Ljava/lang/String;

    .line 37
    const-string v1, "appName"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/maxadapter/heper/KwaiMediationHelper;->optBundleValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appName:Ljava/lang/String;

    .line 38
    const-string v1, "domain"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/maxadapter/heper/KwaiMediationHelper;->optBundleValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->domain:Ljava/lang/String;

    .line 39
    const-string v1, "storeUrl"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/maxadapter/heper/KwaiMediationHelper;->optBundleValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->storeUrl:Ljava/lang/String;

    .line 40
    const-string v1, "tagId"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/maxadapter/heper/KwaiMediationHelper;->optBundleValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->tagId:Ljava/lang/String;

    .line 41
    const-string v1, "floorPrice"

    const-string v2, "0.0"

    invoke-static {v0, v1, v2}, Lcom/kwai/network/maxadapter/heper/KwaiMediationHelper;->optBundleValue(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->floorPrice:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " storeUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->storeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tagId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->tagId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " floorPrice:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/maxadapter/model/KwaiInitialize;->floorPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
