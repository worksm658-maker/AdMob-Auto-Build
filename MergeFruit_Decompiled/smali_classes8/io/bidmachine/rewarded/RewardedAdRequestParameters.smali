.class public Lio/bidmachine/rewarded/RewardedAdRequestParameters;
.super Lio/bidmachine/FullScreenAdRequestParameters;
.source "RewardedAdRequestParameters.java"


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContentType"
        }
    .end annotation

    .line 16
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-static {p1}, Lio/bidmachine/rewarded/RewardedAdRequestParameters;->defineAdsFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdsFormat;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/AdContentType;)V

    return-void
.end method

.method private static defineAdsFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdsFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContentType"
        }
    .end annotation

    .line 26
    sget-object v0, Lio/bidmachine/rewarded/RewardedAdRequestParameters$1;->$SwitchMap$io$bidmachine$AdContentType:[I

    invoke-virtual {p0}, Lio/bidmachine/AdContentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 32
    sget-object p0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    return-object p0
.end method


# virtual methods
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

    .line 21
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->isRewardedPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1

    return p1
.end method
