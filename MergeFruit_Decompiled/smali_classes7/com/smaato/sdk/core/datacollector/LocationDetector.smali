.class final Lcom/smaato/sdk/core/datacollector/LocationDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lcom/smaato/sdk/core/util/AppMetaData;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    .line 31
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/AppMetaData;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    return-void
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->appMetaData:Lcom/smaato/sdk/core/util/AppMetaData;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/util/AppMetaData;->isPermissionGranted(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method getNetworkProvidedLocation()Landroid/location/Location;
    .locals 3

    .line 37
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lcom/smaato/sdk/core/datacollector/LocationDetector;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/LocationDetector;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
