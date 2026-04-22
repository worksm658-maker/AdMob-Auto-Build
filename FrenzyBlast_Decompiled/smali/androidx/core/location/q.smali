.class public final Landroidx/core/location/q;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public volatile a:Landroidx/core/location/m;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/location/m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/q;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFlushComplete(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/q;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/location/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/location/o;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/q;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/f;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .locals 3

    .line 18
    iget-object v0, p0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/core/location/q;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/activity/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/q;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/location/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/location/n;-><init>(Landroidx/core/location/q;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/q;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/location/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Landroidx/core/location/n;-><init>(Landroidx/core/location/q;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/core/location/q;->a:Landroidx/core/location/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/q;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Landroidx/core/location/p;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/core/location/p;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
