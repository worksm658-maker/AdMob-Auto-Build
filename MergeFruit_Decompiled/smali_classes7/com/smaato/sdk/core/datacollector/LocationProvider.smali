.class public final Lcom/smaato/sdk/core/datacollector/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    }
.end annotation


# instance fields
.field private final clock:Lcom/smaato/sdk/core/util/Clock;

.field private lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

.field private final locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

.field private locationRefreshTimeMillis:J


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/LocationDetector;Lcom/smaato/sdk/core/util/Clock;J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/LocationDetector;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    .line 33
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/Clock;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    .line 34
    iput-wide p3, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    return-void
.end method

.method private detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    return-object v0
.end method

.method private getNetworkProvidedLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationDetector:Lcom/smaato/sdk/core/datacollector/LocationDetector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->getNetworkProvidedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    new-instance v1, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    sget-object v3, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;->NETWORK:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;-><init>(Landroid/location/Location;Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation$TYPE;JLcom/smaato/sdk/core/datacollector/LocationProvider$1;)V

    return-object v1
.end method

.method private isLocationFresh()Z
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->clock:Lcom/smaato/sdk/core/util/Clock;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    invoke-static {v0}, Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;->access$100(Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->locationRefreshTimeMillis:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method getLocationData()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->isLocationFresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    return-object v0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/smaato/sdk/core/datacollector/LocationProvider;->detectLocation()Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationProvider;->lastKnownLocation:Lcom/smaato/sdk/core/datacollector/LocationProvider$DetectedLocation;

    return-object v0
.end method
