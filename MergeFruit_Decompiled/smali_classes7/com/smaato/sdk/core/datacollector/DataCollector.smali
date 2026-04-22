.class public Lcom/smaato/sdk/core/datacollector/DataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;

.field private final systemInfoProvider:Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;Lcom/smaato/sdk/core/datacollector/LocationProvider;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "Parameter systemInfoProvider cannot be null for DataCollector::new"

    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->systemInfoProvider:Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    .line 26
    const-string p1, "Parameter locationProvider cannot be null for DataCollector::new"

    invoke-static {p2, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/LocationProvider;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;

    return-void
.end method


# virtual methods
.method public getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->locationProvider:Lcom/smaato/sdk/core/datacollector/LocationProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/DataCollector;->systemInfoProvider:Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfoProvider;->getSystemInfoSnapshot()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v0

    return-object v0
.end method
