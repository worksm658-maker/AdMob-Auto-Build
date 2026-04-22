.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final latLng:Lcom/smaato/sdk/core/LatLng;

.field public final locationServiceType:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/LatLng;Ljava/lang/Integer;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    .line 28
    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;-><init>(Lcom/smaato/sdk/core/LatLng;Ljava/lang/Integer;)V

    return-object p0

    .line 55
    :cond_0
    new-instance p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getLatLng()Lcom/smaato/sdk/core/LatLng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getGeoType()Lcom/smaato/sdk/core/ad/GeoType;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/smaato/sdk/core/ad/RequestInfoMapper;->mapToApiValue(Lcom/smaato/sdk/core/ad/GeoType;)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;-><init>(Lcom/smaato/sdk/core/LatLng;Ljava/lang/Integer;)V

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    .line 38
    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    iget-object v3, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    .line 39
    invoke-static {v2, p1}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->latLng:Lcom/smaato/sdk/core/LatLng;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->locationServiceType:Ljava/lang/Integer;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
