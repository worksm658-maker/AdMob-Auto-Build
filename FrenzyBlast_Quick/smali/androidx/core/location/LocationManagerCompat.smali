.class public final Landroidx/core/location/LocationManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final GET_CURRENT_LOCATION_TIMEOUT_MS:J = 0x7530L

.field private static final MAX_CURRENT_LOCATION_AGE_MS:J = 0x2710L

.field private static final PRE_N_LOOPER_TIMEOUT_S:J = 0x5L

.field private static sContextField:Ljava/lang/reflect/Field;

.field private static sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

.field private static sGnssRequestBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final sLocationListeners:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/m;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat;->lambda$getCurrentLocation$0(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/f;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0}, Landroidx/core/location/LocationCompat;->getElapsedRealtimeMillis(Landroid/location/Location;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x2710

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    new-instance p0, Landroidx/core/location/c;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p4, v0, p1}, Landroidx/core/location/c;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v6, Landroidx/core/location/g;

    .line 48
    .line 49
    invoke-direct {v6, p0, p3, p4}, Landroidx/core/location/g;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    new-instance p0, Landroidx/core/location/d;

    .line 67
    .line 68
    invoke-direct {p0, v6}, Landroidx/core/location/d;-><init>(Landroidx/core/location/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-enter v6

    .line 75
    :try_start_0
    iget-boolean p0, v6, Landroidx/core/location/g;->e:Z

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    monitor-exit v6

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, Landroidx/activity/n;

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-direct {p0, v6, p1}, Landroidx/activity/n;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v6, Landroidx/core/location/g;->f:Landroidx/activity/n;

    .line 91
    .line 92
    iget-object p1, v6, Landroidx/core/location/g;->c:Landroid/os/Handler;

    .line 93
    .line 94
    const-wide/16 p2, 0x7530

    .line 95
    .line 96
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v6

    .line 100
    return-void

    .line 101
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public static getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 104
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/LocationManagerCompat;->getCurrentLocation(Landroid/location/LocationManager;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static getGnssHardwareModelName(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/a;->l(Landroid/location/LocationManager;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getGnssYearOfHardware(Landroid/location/LocationManager;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/a;->m(Landroid/location/LocationManager;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static hasProvider(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/app/c;->e(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_0
    :cond_2
    return v0
.end method

.method public static isLocationEnabled(Landroid/location/LocationManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/a;->E(Landroid/location/LocationManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "network"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static synthetic lambda$getCurrentLocation$0(Landroidx/core/util/Consumer;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$registerGnssStatusCallback$1(Landroid/location/LocationManager;Landroidx/core/location/k;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    return p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 51
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 52
    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    move-result p0

    return p0

    .line 53
    :cond_1
    sget-object v0, Landroidx/core/location/h;->b:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 54
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    invoke-virtual {v0, p1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 57
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 58
    monitor-exit v0

    return p0

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerGnssMeasurementsCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/app/c;->j(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Landroidx/core/location/h;->b:Landroidx/collection/SimpleArrayMap;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    new-instance v1, Landroidx/core/location/i;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Landroidx/core/location/i;-><init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Landroidx/core/location/LocationManagerCompat;->unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    monitor-exit v0

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method private static registerGnssMeasurementsCallbackOnR(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android.location.GnssRequest$Builder"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v4, "build"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x3

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-class v0, Landroid/location/LocationManager;

    .line 46
    .line 47
    const-string v6, "registerGnssMeasurementsCallback"

    .line 48
    .line 49
    new-array v7, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    const-string v8, "android.location.GnssRequest"

    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    const-class v8, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    aput-object v8, v7, v3

    .line 62
    .line 63
    const-class v8, Landroid/location/GnssMeasurementsEvent$Callback;

    .line 64
    .line 65
    aput-object v8, v7, v4

    .line 66
    .line 67
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sRegisterGnssMeasurementsCallbackMethod:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v6, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderBuildMethod:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    sget-object v7, Landroidx/core/location/LocationManagerCompat;->sGnssRequestBuilderClass:Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v5, v2

    .line 97
    .line 98
    aput-object p1, v5, v3

    .line 99
    .line 100
    aput-object p2, v5, v4

    .line 101
    .line 102
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    return v3

    .line 117
    :catch_0
    :cond_3
    return v2

    .line 118
    :cond_4
    invoke-static {}, Lokio/internal/a;->j()V

    .line 119
    .line 120
    .line 121
    return v2
.end method

.method private static registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Landroidx/core/location/f;->b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroidx/core/location/h;->a:Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {v2, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/core/location/s;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Landroidx/core/location/s;

    .line 34
    .line 35
    invoke-direct {v3, p3}, Landroidx/core/location/s;-><init>(Landroidx/core/location/GnssStatusCompat$Callback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    :goto_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v0

    .line 49
    :goto_2
    const-string v5, "invalid null executor"

    .line 50
    .line 51
    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v0

    .line 61
    :goto_3
    invoke-static {v4}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v3, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-virtual {p0, v3, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2, p3, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    return v1

    .line 77
    :cond_5
    monitor-exit v2

    .line 78
    return v0

    .line 79
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;Landroid/os/Handler;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 87
    invoke-static {p2}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 88
    :cond_0
    new-instance v0, Landroidx/core/location/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Landroidx/core/location/l;-><init>(ILandroid/os/Handler;)V

    invoke-static {p0, v0, p1}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerGnssStatusCallback(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 85
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v1, p1, p2}, Landroidx/core/location/LocationManagerCompat;->registerGnssStatusCallback(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat$Callback;)Z

    move-result p0

    return p0
.end method

.method public static registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/q;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLocationListeners"
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/core/location/m;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/core/location/q;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object v0, p1, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static removeUpdates(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/core/location/q;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, v4, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/core/location/m;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/core/location/m;->b:Landroidx/core/location/LocationListenerCompat;

    .line 44
    .line 45
    if-ne v6, p1, :cond_0

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iput-object v2, v4, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    check-cast v4, Landroidx/core/location/m;

    .line 82
    .line 83
    sget-object v5, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Landroidx/core/location/LocationListenerCompat;Landroid/os/Looper;)V
    .locals 9
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 202
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    move-result-object p2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 203
    invoke-static {v0}, Landroidx/core/os/ExecutorCompat;->create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 204
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/app/c;->k(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)V

    return-void

    .line 205
    :cond_0
    :try_start_0
    sget-object v0, Lo7/h;->a:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 206
    const-string v0, "android.location.LocationRequest"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo7/h;->a:Ljava/lang/Class;

    .line 207
    :cond_1
    sget-object v0, Lo7/h;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 208
    const-class v0, Landroid/location/LocationManager;

    const-string v1, "requestLocationUpdates"

    sget-object v2, Lo7/h;->a:Ljava/lang/Class;

    const-class v3, Landroid/location/LocationListener;

    const-class v4, Landroid/os/Looper;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo7/h;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 211
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 212
    sget-object v1, Lo7/h;->b:Ljava/lang/reflect/Method;

    filled-new-array {v0, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 213
    :catch_0
    :cond_3
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    move-result-wide v4

    .line 214
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v7, p3

    move-object v8, p4

    .line 215
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static requestLocationUpdates(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/LocationRequestCompat;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)V
    .locals 13
    .annotation build Landroidx/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v6, 0x1f

    .line 8
    .line 9
    if-lt v5, v6, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest()Landroid/location/LocationRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p0, p1, v3, v0, v4}, Landroidx/core/app/c;->k(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroidx/core/location/LocationListenerCompat;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x1e

    .line 21
    .line 22
    if-lt v5, v7, :cond_3

    .line 23
    .line 24
    if-lt v5, v7, :cond_3

    .line 25
    .line 26
    :try_start_0
    sget-object v5, Landroidx/core/location/f;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    const-string v5, "android.location.LocationRequest"

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sput-object v5, Landroidx/core/location/f;->a:Ljava/lang/Class;

    .line 37
    .line 38
    :cond_1
    sget-object v5, Landroidx/core/location/f;->b:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-class v5, Landroid/location/LocationManager;

    .line 46
    .line 47
    const-string v10, "requestLocationUpdates"

    .line 48
    .line 49
    new-array v11, v8, [Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v12, Landroidx/core/location/f;->a:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v12, v11, v9

    .line 54
    .line 55
    const-class v12, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    aput-object v12, v11, v6

    .line 58
    .line 59
    const-class v12, Landroid/location/LocationListener;

    .line 60
    .line 61
    aput-object v12, v11, v7

    .line 62
    .line 63
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sput-object v5, Landroidx/core/location/f;->b:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    sget-object v10, Landroidx/core/location/f;->b:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    new-array v8, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v5, v8, v9

    .line 83
    .line 84
    aput-object v0, v8, v6

    .line 85
    .line 86
    aput-object v4, v8, v7

    .line 87
    .line 88
    invoke-virtual {v10, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    :cond_3
    new-instance v5, Landroidx/core/location/q;

    .line 93
    .line 94
    new-instance v7, Landroidx/core/location/m;

    .line 95
    .line 96
    invoke-direct {v7, p1, v4}, Landroidx/core/location/m;-><init>(Ljava/lang/String;Landroidx/core/location/LocationListenerCompat;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v7, v0}, Landroidx/core/location/q;-><init>(Landroidx/core/location/m;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    sget-object v0, Lo7/h;->a:Ljava/lang/Class;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, "android.location.LocationRequest"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lo7/h;->a:Ljava/lang/Class;

    .line 113
    .line 114
    :cond_4
    sget-object v0, Lo7/h;->b:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-class v0, Landroid/location/LocationManager;

    .line 119
    .line 120
    const-string v4, "requestLocationUpdates"

    .line 121
    .line 122
    sget-object v7, Lo7/h;->a:Ljava/lang/Class;

    .line 123
    .line 124
    const-class v8, Landroid/location/LocationListener;

    .line 125
    .line 126
    const-class v9, Landroid/os/Looper;

    .line 127
    .line 128
    filled-new-array {v7, v8, v9}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lo7/h;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/core/location/LocationRequestCompat;->toLocationRequest(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v4, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :try_start_2
    sget-object v6, Lo7/h;->b:Ljava/lang/reflect/Method;

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    filled-new-array {v0, v5, v7}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v5}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/q;)V

    .line 164
    .line 165
    .line 166
    monitor-exit v4

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 171
    :catch_1
    :cond_6
    sget-object v8, Landroidx/core/location/LocationManagerCompat;->sLocationListeners:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    monitor-enter v8

    .line 174
    :try_start_4
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {p2}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move-object v6, v5

    .line 189
    move v5, v0

    .line 190
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v6}, Landroidx/core/location/LocationManagerCompat;->registerLocationListenerTransport(Landroid/location/LocationManager;Landroidx/core/location/q;)V

    .line 194
    .line 195
    .line 196
    monitor-exit v8

    .line 197
    :goto_0
    return-void

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw v0
.end method

.method public static unregisterGnssMeasurementsCallback(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroidx/core/location/h;->b:Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/location/GnssMeasurementsEvent$Callback;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    instance-of v1, p1, Landroidx/core/location/i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/core/location/i;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, v1, Landroidx/core/location/i;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static unregisterGnssStatusCallback(Landroid/location/LocationManager;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/location/h;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/core/location/s;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/core/location/s;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
