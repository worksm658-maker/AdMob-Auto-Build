.class public abstract Lio/bidmachine/displays/PlacementBuilder;
.super Ljava/lang/Object;
.source "PlacementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final contentType:Lio/bidmachine/AdContentType;

.field private final headerBiddingPlacementBuilder:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/displays/HeaderBiddingPlacementBuilder<",
            "TUnifiedAdRequestParamsType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/bidmachine/displays/PlacementBuilder;->contentType:Lio/bidmachine/AdContentType;

    .line 38
    new-instance p1, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;

    invoke-direct {p1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/PlacementBuilder;->headerBiddingPlacementBuilder:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;

    return-void
.end method

.method static synthetic lambda$createSdkPlacement$0(Lio/bidmachine/protobuf/sdk/Placement$Builder;Lio/bidmachine/CustomParams;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lio/bidmachine/CustomParams;->fillStructBuilder(Lcom/explorestack/protobuf/Struct$Builder;)V

    .line 113
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->getFieldsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setCustomData(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation
.end method

.method createHeaderBiddingAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/bidmachine/displays/PlacementBuilder;->headerBiddingPlacementBuilder:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;

    invoke-virtual {v0, p1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;->createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object p1

    return-object p1
.end method

.method createHeaderBiddingPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "adRequestParams",
            "adsType",
            "networkConfigs",
            "networkAdUnits",
            "networksLoadingTimeOutSec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;I)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/bidmachine/displays/PlacementBuilder;->headerBiddingPlacementBuilder:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;

    .line 90
    invoke-virtual {p0}, Lio/bidmachine/displays/PlacementBuilder;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 87
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;->createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "adRequestParams",
            "adsType",
            "networkConfigs",
            "networkAdUnits",
            "networksLoadingTimeOutSec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;I)",
            "Lcom/explorestack/protobuf/Message$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    .line 53
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/displays/PlacementBuilder;->createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "adRequestParams",
            "adsType",
            "networkConfigs",
            "networkAdUnits",
            "adPlacementConfig",
            "networksLoadingTimeOutSec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;",
            "Lio/bidmachine/AdPlacementConfig;",
            "I)",
            "Lcom/explorestack/protobuf/Message$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method createSdkPlacement(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adPlacementConfig",
            "headerBiddingPlacementBuilder"
        }
    .end annotation

    .line 104
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Placement;->newBuilder()Lio/bidmachine/protobuf/sdk/Placement$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsFormat;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setAdType(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 106
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-static {v1}, Lcom/explorestack/protobuf/StringValue;->of(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setPlacementId(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 110
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/AdPlacementConfig;->getCustomParams()Lio/bidmachine/CustomParams;

    move-result-object p1

    new-instance v1, Lio/bidmachine/displays/PlacementBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/bidmachine/displays/PlacementBuilder$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/protobuf/sdk/Placement$Builder;)V

    invoke-static {p1, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->setHbPlacement(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement$Builder;

    .line 120
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Placement$Builder;->build()Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p1

    return-object p1
.end method

.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/bidmachine/displays/PlacementBuilder;->contentType:Lio/bidmachine/AdContentType;

    return-object v0
.end method

.method public obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/bidmachine/displays/PlacementBuilder;->headerBiddingPlacementBuilder:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;

    invoke-virtual {v0, p1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object p1

    return-object p1
.end method
