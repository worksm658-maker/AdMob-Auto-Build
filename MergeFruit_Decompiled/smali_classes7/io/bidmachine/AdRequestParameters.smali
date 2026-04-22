.class public abstract Lio/bidmachine/AdRequestParameters;
.super Ljava/lang/Object;
.source "AdRequestParameters.java"


# instance fields
.field private adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

.field private bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

.field private networkConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field private priceFloorParams:Lio/bidmachine/PriceFloorParams;

.field private targetingParams:Lio/bidmachine/TargetingParams;

.field private timeOutMs:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdPlacementConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPlacementConfig"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method


# virtual methods
.method public getAdPlacementConfig()Lio/bidmachine/AdPlacementConfig;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-object v0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdsType()Lio/bidmachine/AdsType;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-object v0
.end method

.method public getCustomParams()Lio/bidmachine/CustomParams;
    .locals 1

    .line 124
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriceFloorParams()Lio/bidmachine/PriceFloorParams;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-object v0
.end method

.method public getSessionAdParams()Lio/bidmachine/SessionAdParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetingParams()Lio/bidmachine/TargetingParams;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    return-object v0
.end method

.method public getTimeOutMs()Ljava/lang/Integer;
    .locals 1

    .line 101
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequestParameters"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public isPricePassedByPriceFloor(D)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "price"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 138
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/PriceFloorParams;->getPriceFloors()Ljava/util/Map;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 142
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method setAdPlacementConfig(Lio/bidmachine/AdPlacementConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adPlacementConfig"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAdPlacementConfig received different AdsFormat. Expected: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", actual: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object v2

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lio/bidmachine/AdPlacementConfig;->copy(Lio/bidmachine/AdsFormat;Ljava/lang/String;Lio/bidmachine/CustomParams;)Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    .line 50
    :cond_0
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->adPlacementConfig:Lio/bidmachine/AdPlacementConfig;

    return-void
.end method

.method setBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bidPayload"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->bidPayload:Lio/bidmachine/protobuf/ResponsePayload;

    return-void
.end method

.method setNetworkConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkConfigList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkConfig;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->networkConfigList:Ljava/util/List;

    return-void
.end method

.method setPriceFloorParams(Lio/bidmachine/PriceFloorParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priceFloorParams"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->priceFloorParams:Lio/bidmachine/PriceFloorParams;

    return-void
.end method

.method setTargetingParams(Lio/bidmachine/TargetingParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetingParams"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->targetingParams:Lio/bidmachine/TargetingParams;

    return-void
.end method

.method setTimeOutMs(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeOutMs"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lio/bidmachine/AdRequestParameters;->timeOutMs:Ljava/lang/Integer;

    return-void
.end method
