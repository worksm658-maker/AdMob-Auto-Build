.class public Lio/bidmachine/displays/DisplayPlacementBuilder;
.super Lio/bidmachine/displays/PlacementBuilder;
.source "DisplayPlacementBuilder.java"

# interfaces
.implements Lio/bidmachine/displays/ISizableDisplayPlacement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Lio/bidmachine/displays/PlacementBuilder<",
        "TUnifiedAdRequestParamsType;>;",
        "Lio/bidmachine/displays/ISizableDisplayPlacement<",
        "TUnifiedAdRequestParamsType;>;"
    }
.end annotation


# instance fields
.field private final isFullscreen:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullscreen"
        }
    .end annotation

    .line 40
    sget-object v0, Lio/bidmachine/AdContentType;->Static:Lio/bidmachine/AdContentType;

    invoke-direct {p0, v0}, Lio/bidmachine/displays/PlacementBuilder;-><init>(Lio/bidmachine/AdContentType;)V

    .line 42
    iput-boolean p1, p0, Lio/bidmachine/displays/DisplayPlacementBuilder;->isFullscreen:Z

    return-void
.end method


# virtual methods
.method public createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/displays/DisplayPlacementBuilder;->createHeaderBiddingAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 99
    :cond_1
    new-instance v1, Lio/bidmachine/displays/DisplayAdObjectParams;

    invoke-direct {v1, p1}, Lio/bidmachine/displays/DisplayAdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 100
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getAdm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/displays/DisplayAdObjectParams;->setCreativeAdm(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getW()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/bidmachine/displays/DisplayAdObjectParams;->setWidth(I)V

    .line 102
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getH()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/bidmachine/displays/DisplayAdObjectParams;->setHeight(I)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 8
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

    .line 54
    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/displays/DisplayPlacementBuilder;->getSize(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;)Landroid/graphics/Point;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/adcom/ApiFramework;->API_FRAMEWORK_MRAID_2_0:Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 56
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/adcom/ApiFramework;->API_FRAMEWORK_OMID_1_0:Lcom/explorestack/protobuf/adcom/ApiFramework;

    .line 57
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addApi(Lcom/explorestack/protobuf/adcom/ApiFramework;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_DIPS:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 58
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v2

    sget-object v3, Lio/bidmachine/Constants;->IMAGE_MIME_TYPES:[Ljava/lang/String;

    .line 59
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 60
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 61
    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v7

    .line 62
    iget-boolean v1, p0, Lio/bidmachine/displays/DisplayPlacementBuilder;->isFullscreen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v7, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setInstl(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    .line 64
    sget-object v1, Lcom/explorestack/protobuf/adcom/PlacementPosition;->PLACEMENT_POSITION_FULLSCREEN:Lcom/explorestack/protobuf/adcom/PlacementPosition;

    invoke-virtual {v7, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setPos(Lcom/explorestack/protobuf/adcom/PlacementPosition;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    .line 66
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/displays/DisplayPlacementBuilder;->createHeaderBiddingPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v1

    if-nez p6, :cond_1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    return-object v7

    :cond_1
    if-eqz p6, :cond_2

    .line 76
    invoke-virtual {p0, p6, v1}, Lio/bidmachine/displays/DisplayPlacementBuilder;->createSdkPlacement(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object v1

    invoke-static {v1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    :cond_2
    return-object v7
.end method

.method public getSize(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "adRequestParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 84
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/core/Utils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
