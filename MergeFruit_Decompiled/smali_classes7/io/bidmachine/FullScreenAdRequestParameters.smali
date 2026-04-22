.class public abstract Lio/bidmachine/FullScreenAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "FullScreenAdRequestParameters.java"


# instance fields
.field private final adContentType:Lio/bidmachine/AdContentType;


# direct methods
.method protected constructor <init>(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/AdContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adPlacementConfig",
            "adContentType"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;)V

    .line 24
    iput-object p2, p0, Lio/bidmachine/FullScreenAdRequestParameters;->adContentType:Lio/bidmachine/AdContentType;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/AdContentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adsFormat",
            "adContentType"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v0, Lio/bidmachine/AdPlacementConfig$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/AdPlacementConfig$Builder;-><init>(Lio/bidmachine/AdsFormat;)V

    invoke-virtual {v0}, Lio/bidmachine/AdPlacementConfig$Builder;->build()Lio/bidmachine/AdPlacementConfig;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdPlacementConfig;Lio/bidmachine/AdContentType;)V

    return-void
.end method

.method private isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullScreenAdRequestParameters"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lio/bidmachine/FullScreenAdRequestParameters;->getAdContentType()Lio/bidmachine/AdContentType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isContentTypeMatch(Lio/bidmachine/AdContentType;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getAdContentType()Lio/bidmachine/AdContentType;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/FullScreenAdRequestParameters;->adContentType:Lio/bidmachine/AdContentType;

    return-object v0
.end method

.method public isContentTypeMatch(Lio/bidmachine/AdContentType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adContentType"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/bidmachine/FullScreenAdRequestParameters;->adContentType:Lio/bidmachine/AdContentType;

    sget-object v1, Lio/bidmachine/AdContentType;->All:Lio/bidmachine/AdContentType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/FullScreenAdRequestParameters;->adContentType:Lio/bidmachine/AdContentType;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
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

    .line 38
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/bidmachine/FullScreenAdRequestParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/FullScreenAdRequestParameters;

    .line 40
    invoke-direct {p0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/FullScreenAdRequestParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
