.class public Lio/bidmachine/nativead/NativeAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "NativeAdRequestParameters.java"


# instance fields
.field private final mediaAssetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private validateAssets:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaAssetTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    sget-object v1, Lio/bidmachine/AdsFormat;->Native:Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->validateAssets:Z

    .line 25
    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    return-void
.end method

.method private isParametersMatchedInternal(Lio/bidmachine/nativead/NativeAdRequestParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeAdRequestParameters"
        }
    .end annotation

    .line 60
    iget-object v0, p1, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    invoke-static {v0}, Lio/bidmachine/MediaAssetType;->isAll(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public containsAssetType(Lio/bidmachine/MediaAssetType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaAssetType"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

    sget-object v0, Lio/bidmachine/MediaAssetType;->All:Lio/bidmachine/MediaAssetType;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getMediaAssetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/MediaAssetType;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->mediaAssetTypes:Ljava/util/List;

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

    .line 46
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/nativead/NativeAdRequestParameters;

    .line 48
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/nativead/NativeAdRequestParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0
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

    .line 41
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->isNativePlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1

    return p1
.end method

.method public isValidateAssets()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->validateAssets:Z

    return v0
.end method

.method setValidateAssets(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "validateAssets"
        }
    .end annotation

    .line 56
    iput-boolean p1, p0, Lio/bidmachine/nativead/NativeAdRequestParameters;->validateAssets:Z

    return-void
.end method
