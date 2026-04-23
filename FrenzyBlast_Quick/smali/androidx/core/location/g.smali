.class public final Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Landroidx/core/util/Consumer;

.field public e:Z

.field public f:Landroidx/activity/n;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/g;->a:Landroid/location/LocationManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/g;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/core/location/g;->c:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/core/location/g;->d:Landroidx/core/util/Consumer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/location/g;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/core/location/g;->e:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Landroidx/core/location/g;->d:Landroidx/core/util/Consumer;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/core/location/g;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Landroidx/core/location/c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Landroidx/core/location/c;-><init>(Landroidx/core/util/Consumer;Landroid/location/Location;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/core/location/g;->d:Landroidx/core/util/Consumer;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/core/location/g;->a:Landroid/location/LocationManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/core/location/g;->f:Landroidx/activity/n;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/core/location/g;->c:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/core/location/g;->f:Landroidx/activity/n;

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/location/g;->onLocationChanged(Landroid/location/Location;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
