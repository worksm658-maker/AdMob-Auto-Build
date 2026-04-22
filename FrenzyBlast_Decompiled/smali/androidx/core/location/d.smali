.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/core/location/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/d;->a:Landroidx/core/location/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/d;->a:Landroidx/core/location/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Landroidx/core/location/g;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/core/location/g;->e:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/core/location/g;->d:Landroidx/core/util/Consumer;

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/core/location/g;->a:Landroid/location/LocationManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Landroidx/core/location/g;->f:Landroidx/activity/n;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/core/location/g;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Landroidx/core/location/g;->f:Landroidx/activity/n;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method
