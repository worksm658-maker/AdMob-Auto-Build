.class final Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

.field private final requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

.field private final sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 45
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    .line 46
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/SdkConfiguration;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    return-void
.end method

.method private getGoogleAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGoogleAdId()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "-2"

    :cond_0
    return-object v0
.end method

.method private getLatLng()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->requestInfoProvider:Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->sdkConfiguration:Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {v1}, Lcom/smaato/sdk/core/SdkConfiguration;->getUserInfo()Lcom/smaato/sdk/core/ad/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/RequestInfoProvider;->getGeoInfo(Lcom/smaato/sdk/core/ad/UserInfo;)Lcom/smaato/sdk/core/ad/GeoInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "-2"

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/GeoInfo;->getFormattedLongitude()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[IFA]"

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 54
    const-string v2, "[IFATYPE]"

    const-string v3, "aaid"

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 55
    const-string v3, "[CLIENTUA]"

    const-string v4, "unknown"

    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 56
    const-string v4, "[SERVERUA]"

    const-string v5, "-1"

    invoke-static {v4, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "-2"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v6, "[DEVICEUA]"

    invoke-static {v6, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 58
    const-string v6, "[SERVERSIDE]"

    const-string v7, "0"

    invoke-static {v6, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 59
    const-string v7, "[DEVICEIP]"

    invoke-static {v7, v5}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 60
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;->getLatLng()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[LATLONG]"

    invoke-static {v8, v7}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/util/Map$Entry;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v0, v8, v1

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 52
    invoke-static {v8}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
