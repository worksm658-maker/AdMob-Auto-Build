.class public Lio/bidmachine/displays/NativePlacementBuilder;
.super Lio/bidmachine/displays/PlacementBuilder;
.source "NativePlacementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/displays/PlacementBuilder<",
        "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
        ">;"
    }
.end annotation


# static fields
.field static final AD_LABEL_ASSET_ID:I = 0x65

.field static final CTA_ASSET_ID:I = 0x8

.field static final DESC_ASSET_ID:I = 0x7f

.field static final ICON_ASSET_ID:I = 0x7c

.field static final IMAGE_ASSET_ID:I = 0x80

.field static final PRIVACY_SHEET_ASSET_ID:I = 0x66

.field static final RATING_ASSET_ID:I = 0x7

.field static final TITLE_ASSET_ID:I = 0x7b

.field static final VIDEO_ASSET_ID:I = 0x4

.field private static final adLabelAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

.field private static final ctaAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

.field private static final descAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

.field private static final privacySheetAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

.field private static final ratingAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

.field private static final titleAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->titleAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/16 v1, 0x7b

    .line 54
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 56
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;

    move-result-object v2

    const/16 v3, 0x68

    .line 57
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;->setLen(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setTitle(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$TitleAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 61
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->descAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/16 v2, 0x7f

    .line 62
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 63
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 64
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_DESC:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 65
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->setType(Lcom/explorestack/protobuf/adcom/NativeDataAssetType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setData(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 69
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->ctaAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/16 v2, 0x8

    .line 70
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 71
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 72
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_CTA_TEXT:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 73
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->setType(Lcom/explorestack/protobuf/adcom/NativeDataAssetType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setData(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 77
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->ratingAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/4 v1, 0x7

    .line 78
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 80
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    move-result-object v2

    sget-object v3, Lcom/explorestack/protobuf/adcom/NativeDataAssetType;->NATIVE_DATA_ASSET_TYPE_RATING:Lcom/explorestack/protobuf/adcom/NativeDataAssetType;

    .line 81
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->setType(Lcom/explorestack/protobuf/adcom/NativeDataAssetType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setData(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$DataAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 85
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->adLabelAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/16 v2, 0x65

    .line 86
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 87
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 90
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    sput-object v0, Lio/bidmachine/displays/NativePlacementBuilder;->privacySheetAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    const/16 v2, 0x66

    .line 91
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 92
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    sget-object v0, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    invoke-direct {p0, v0}, Lio/bidmachine/displays/PlacementBuilder;-><init>(Lio/bidmachine/AdContentType;)V

    return-void
.end method

.method static createIconAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequestParams"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    const/16 v1, 0x7c

    .line 100
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 101
    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;->getAdRequestParameters()Lio/bidmachine/nativead/NativeAdRequestParameters;

    move-result-object p0

    sget-object v1, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 102
    invoke-virtual {p0, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 103
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    sget-object v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_ICON_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 104
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->setType(Lcom/explorestack/protobuf/adcom/NativeImageAssetType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    sget-object v1, Lio/bidmachine/Constants;->IMAGE_MIME_TYPES:[Ljava/lang/String;

    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setImg(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 107
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object p0

    return-object p0
.end method

.method static createImageAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequestParams"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    const/16 v1, 0x80

    .line 115
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 116
    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;->getAdRequestParameters()Lio/bidmachine/nativead/NativeAdRequestParameters;

    move-result-object p0

    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 117
    invoke-virtual {p0, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 118
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    sget-object v1, Lcom/explorestack/protobuf/adcom/NativeImageAssetType;->NATIVE_IMAGE_ASSET_TYPE_MAIN_IMAGE:Lcom/explorestack/protobuf/adcom/NativeImageAssetType;

    .line 119
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->setType(Lcom/explorestack/protobuf/adcom/NativeImageAssetType;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    sget-object v1, Lio/bidmachine/Constants;->IMAGE_MIME_TYPES:[Ljava/lang/String;

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;

    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setImg(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$ImageAssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 122
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object p0

    return-object p0
.end method

.method static createVideoAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adRequestParams"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 130
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setId(I)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 131
    invoke-interface {p0}, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;->getAdRequestParameters()Lio/bidmachine/nativead/NativeAdRequestParameters;

    move-result-object p0

    sget-object v1, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 132
    invoke-virtual {p0, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result p0

    .line 131
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setReq(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 133
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setSkip(Z)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 135
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 136
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_2_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 137
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    sget-object v1, Lcom/explorestack/protobuf/adcom/VideoCreativeType;->VIDEO_CREATIVE_TYPE_VAST_WRAPPER_3_0:Lcom/explorestack/protobuf/adcom/VideoCreativeType;

    .line 138
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addCtype(Lcom/explorestack/protobuf/adcom/VideoCreativeType;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    sget-object v1, Lio/bidmachine/Constants;->VIDEO_MIME_TYPES:[Ljava/lang/String;

    .line 139
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    const/16 v1, 0x38

    .line 140
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMinbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    const/16 v1, 0x1000

    .line 141
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxbitr(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    const/4 v1, 0x5

    .line 142
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMindur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    const/16 v1, 0x1e

    .line 143
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setMaxdur(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->setLinearValue(I)Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;

    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->setVideo(Lcom/explorestack/protobuf/adcom/Placement$VideoPlacement;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    .line 146
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;->build()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 196
    invoke-virtual {p0, p1}, Lio/bidmachine/displays/NativePlacementBuilder;->createHeaderBiddingAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    new-instance v0, Lio/bidmachine/displays/NativeAdObjectParams;

    invoke-direct {v0, p1}, Lio/bidmachine/displays/NativeAdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    check-cast p2, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;

    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/displays/NativePlacementBuilder;->createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;Lio/bidmachine/AdPlacementConfig;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 11
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
            "Lio/bidmachine/unified/UnifiedNativeAdRequestParams;",
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

    move-object/from16 v0, p6

    .line 162
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setInstl(Z)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/adcom/SizeUnit;->SIZE_UNIT_DIPS:Lcom/explorestack/protobuf/adcom/SizeUnit;

    .line 164
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setUnit(Lcom/explorestack/protobuf/adcom/SizeUnit;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    sget-object v2, Lio/bidmachine/Constants;->IMAGE_MIME_TYPES:[Ljava/lang/String;

    .line 165
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    sget-object v2, Lio/bidmachine/Constants;->VIDEO_MIME_TYPES:[Ljava/lang/String;

    .line 166
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addAllMime(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat;->newBuilder()Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    move-result-object v2

    .line 168
    sget-object v3, Lio/bidmachine/displays/NativePlacementBuilder;->titleAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 169
    sget-object v3, Lio/bidmachine/displays/NativePlacementBuilder;->descAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 170
    sget-object v3, Lio/bidmachine/displays/NativePlacementBuilder;->ctaAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 171
    sget-object v3, Lio/bidmachine/displays/NativePlacementBuilder;->ratingAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 172
    invoke-static {p2}, Lio/bidmachine/displays/NativePlacementBuilder;->createIconAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 173
    invoke-static {p2}, Lio/bidmachine/displays/NativePlacementBuilder;->createImageAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 174
    invoke-static {p2}, Lio/bidmachine/displays/NativePlacementBuilder;->createVideoAsset(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 175
    sget-object v3, Lio/bidmachine/displays/NativePlacementBuilder;->adLabelAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 176
    sget-object v3, Lio/bidmachine/displays/NativePlacementBuilder;->privacySheetAsset:Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;

    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;->addAsset(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$AssetFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;

    .line 177
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->setNativefmt(Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$NativeFormat$Builder;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 178
    invoke-virtual/range {v4 .. v10}, Lio/bidmachine/displays/NativePlacementBuilder;->createHeaderBiddingPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->build()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/displays/NativePlacementBuilder;->createSdkPlacement(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;)Lio/bidmachine/protobuf/sdk/Placement;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Placement$DisplayPlacement$Builder;

    :cond_1
    return-object v1
.end method
