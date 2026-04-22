.class public final Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/log/Logger;

    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 39
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    .line 40
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    return-void
.end method

.method private createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;
    .locals 9

    .line 73
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;

    .line 74
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->publisherId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$PublisherId;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;

    .line 75
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->requestTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Timestamp;-><init>(Ljava/lang/Long;)V

    new-instance v2, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;

    invoke-direct {v2}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SdkVersion;-><init>()V

    new-instance v3, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;

    iget-object v4, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {v3, v4}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ConnectionType;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    new-instance v4, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$AdSpaceId;

    .line 78
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adSpaceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$AdSpaceId;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;

    .line 79
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->sessionId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SessionId;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Sci;

    .line 80
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->creativeId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$Sci;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;

    iget-object v8, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 81
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->adFormat()Lcom/smaato/sdk/core/ad/AdFormat;

    move-result-object p1

    invoke-direct {v7, v8, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$FormatOfAd;-><init>(Lcom/smaato/sdk/core/log/Logger;Lcom/smaato/sdk/core/ad/AdFormat;)V

    const/16 p1, 0x8

    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    const/4 v8, 0x0

    aput-object v0, p1, v8

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    const/4 v0, 0x7

    aput-object v7, p1, v0

    .line 73
    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createForExpiredCache(I)Ljava/util/List;
    .locals 3

    .line 95
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;

    const-string v1, "HB_AD_EXPIRED_CACHE"

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private createForFailedCacheAccess(I)Ljava/util/List;
    .locals 3

    .line 87
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;

    const-string v1, "HB_AD_FAILED_CACHE_ACCESS"

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$ErrorType;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;

    invoke-direct {v1, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Param$SampleRate;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/smaato/sdk/core/remoteconfig/publisher/Param;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Lcom/smaato/sdk/core/errorreport/Report;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->configurationProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    invoke-virtual {p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;->publisherId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getErrorLoggingRate()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->getCreative()I

    move-result v0

    .line 48
    sget-object v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory$1;->$SwitchMap$com$smaato$sdk$core$ub$cacheerror$UbCacheError:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    .line 62
    const-class p2, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    const-string p2, "UbCacheError"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 60
    const-string p2, "Cannot create error report: unexpected %s: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v0, Lcom/smaato/sdk/core/log/LogDomain;->UNIFIED_BIDDING:Lcom/smaato/sdk/core/log/LogDomain;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lcom/smaato/sdk/core/errorreport/Report;->EMPTY:Lcom/smaato/sdk/core/errorreport/Report;

    return-object p1

    .line 55
    :cond_0
    new-instance p1, Lcom/smaato/sdk/core/errorreport/Report;

    .line 56
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createForFailedCacheAccess(I)Ljava/util/List;

    move-result-object v1

    new-array v3, v3, [Ljava/util/Collection;

    aput-object p2, v3, v2

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lcom/smaato/sdk/core/errorreport/Report;

    .line 51
    invoke-direct {p0, p2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createCommonParams(Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportingParams;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;->createForExpiredCache(I)Ljava/util/List;

    move-result-object v1

    new-array v3, v3, [Ljava/util/Collection;

    aput-object p2, v3, v2

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/smaato/sdk/core/util/collections/Lists;->of([Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/smaato/sdk/core/errorreport/Report;-><init>(Ljava/util/List;I)V

    return-object p1
.end method
