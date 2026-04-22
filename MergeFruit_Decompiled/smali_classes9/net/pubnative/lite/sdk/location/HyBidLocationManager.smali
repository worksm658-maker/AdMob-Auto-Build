.class public Lnet/pubnative/lite/sdk/location/HyBidLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final LOCATION_UPDATE_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "HyBidLocationManager"

.field private static final TWO_MINUTES:I = 0x1d4c0


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentBestLocation:Landroid/location/Location;

.field private final mManager:Landroid/location/LocationManager;

.field private final mStopUpdatesRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager$$ExternalSyntheticLambda1;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    .line 121
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    .line 122
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getLastKnownNetworkLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLocationFromProviders()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLastKnownNetworkLocation()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method private hasCoarsePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/utils/PNPermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasNetworkProvider()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hasPermission()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    move-result v0

    return v0
.end method

.method private isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getUserLocation()Landroid/location/Location;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getLocationFromProviders()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 8
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isLocationTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->areLocationUpdatesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->startLocationUpdates()V

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v5, :cond_5

    return v4

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-gez v2, :cond_7

    move v5, v0

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    const/16 v6, 0xc8

    if-le v2, v6, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v4

    .line 22
    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isSameProvider(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_9

    return v0

    :cond_9
    if-eqz v1, :cond_a

    if-nez v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v2, :cond_b

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v4
.end method

.method synthetic lambda$startLocationUpdates$0$net-pubnative-lite-sdk-location-HyBidLocationManager()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "network"

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    invoke-virtual {p0, p1, v0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mCurrentBestLocation:Landroid/location/Location;

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->stopLocationUpdates()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startLocationUpdates()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasCoarsePermission()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->hasNetworkProvider()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lnet/pubnative/lite/sdk/location/HyBidLocationManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager$$ExternalSyntheticLambda0;-><init>(Lnet/pubnative/lite/sdk/location/HyBidLocationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t request location updates: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mStopUpdatesRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopLocationUpdates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->mManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method
