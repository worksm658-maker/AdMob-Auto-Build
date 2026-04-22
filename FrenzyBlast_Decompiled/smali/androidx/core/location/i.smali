.class public final Landroidx/core/location/i;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/location/GnssMeasurementsEvent$Callback;

.field public volatile b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/i;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/location/i;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/i;->b:Ljava/util/concurrent/Executor;

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
    const/4 v2, 0x1

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

.method public final onStatusChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/location/i;->b:Ljava/util/concurrent/Executor;

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
    const/4 v2, 0x2

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
