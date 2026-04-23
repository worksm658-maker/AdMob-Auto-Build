.class public final Landroidx/core/location/s;
.super Landroid/location/GnssStatus$Callback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/core/location/GnssStatusCompat$Callback;

.field public volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/core/location/s;->a:Landroidx/core/location/GnssStatusCompat$Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFirstFix(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/activity/p;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/activity/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, La6/d;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, La6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/r;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v0, v2}, Landroidx/core/location/r;-><init>(Landroidx/core/location/s;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/s;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/r;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Landroidx/core/location/r;-><init>(Landroidx/core/location/s;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
